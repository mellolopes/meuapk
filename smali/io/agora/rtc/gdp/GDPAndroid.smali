.class public Lio/agora/rtc/gdp/GDPAndroid;
.super Ljava/lang/Object;
.source "GDPAndroid.java"


# static fields
.field private static final CPU_FILTER:Ljava/io/FileFilter;

.field private static final CPU_TEMP_FILE_PATHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEVICEINFO_UNKNOWN:I = -0x1

.field private static TAG:Ljava/lang/String; = "GDPAndroid"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mGpuRenderer:Ljava/lang/String;

.field private mGpuVendor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 179
    new-instance v0, Lio/agora/rtc/gdp/GDPAndroid$1;

    invoke-direct {v0}, Lio/agora/rtc/gdp/GDPAndroid$1;-><init>()V

    sput-object v0, Lio/agora/rtc/gdp/GDPAndroid;->CPU_FILTER:Ljava/io/FileFilter;

    .line 323
    const-string v16, "/sys/class/hwmon/hwmonX/temp1_input"

    const-string v17, "/sys/devices/platform/s5p-tmu/curr_temp"

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/cpu_temp"

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/FakeShmoo_cpu_temp"

    const-string v3, "/sys/class/thermal/thermal_zone0/temp"

    const-string v4, "/sys/class/i2c-adapter/i2c-4/4-004c/temperature"

    const-string v5, "/sys/devices/platform/tegra-i2c.3/i2c-4/4-004c/temperature"

    const-string v6, "/sys/devices/platform/omap/omap_temp_sensor.0/temperature"

    const-string v7, "/sys/devices/platform/tegra_tmon/temp1_input"

    const-string v8, "/sys/kernel/debug/tegra_thermal/temp_tj"

    const-string v9, "/sys/devices/platform/s5p-tmu/temperature"

    const-string v10, "/sys/class/thermal/thermal_zone1/temp"

    const-string v11, "/sys/class/hwmon/hwmon0/device/temp1_input"

    const-string v12, "/sys/devices/virtual/thermal/thermal_zone1/temp"

    const-string v13, "/sys/devices/virtual/thermal/thermal_zone0/temp"

    const-string v14, "/sys/class/thermal/thermal_zone3/temp"

    const-string v15, "/sys/class/thermal/thermal_zone4/temp"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/gdp/GDPAndroid;->CPU_TEMP_FILE_PATHS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lio/agora/rtc/gdp/GDPAndroid;->mAppContext:Landroid/content/Context;

    .line 31
    const-string/jumbo v0, "unkown"

    iput-object v0, p0, Lio/agora/rtc/gdp/GDPAndroid;->mGpuVendor:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lio/agora/rtc/gdp/GDPAndroid;->mGpuRenderer:Ljava/lang/String;

    return-void
.end method

.method private static extractValue([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index"
        }
    .end annotation

    .line 302
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 303
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 306
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 309
    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private gatherGlInfo()V
    .locals 3

    .line 93
    new-instance v0, Lio/agora/rtc/gdp/EglCore;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/agora/rtc/gdp/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 94
    new-instance v1, Lio/agora/rtc/gdp/OffscreenSurface;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lio/agora/rtc/gdp/OffscreenSurface;-><init>(Lio/agora/rtc/gdp/EglCore;II)V

    .line 95
    invoke-virtual {v1}, Lio/agora/rtc/gdp/OffscreenSurface;->makeCurrent()V

    const/16 v2, 0x1f00

    .line 97
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/agora/rtc/gdp/GDPAndroid;->mGpuVendor:Ljava/lang/String;

    const/16 v2, 0x1f01

    .line 99
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/agora/rtc/gdp/GDPAndroid;->mGpuRenderer:Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Lio/agora/rtc/gdp/OffscreenSurface;->release()V

    .line 102
    invoke-virtual {v0}, Lio/agora/rtc/gdp/EglCore;->release()V

    return-void
.end method

.method private getBatteryLevel()I
    .locals 2

    .line 108
    iget-object v0, p0, Lio/agora/rtc/gdp/GDPAndroid;->mAppContext:Landroid/content/Context;

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x4

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    return v0
.end method

.method private static getCPUMaxFreqKHz()I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    .line 201
    :goto_0
    :try_start_0
    invoke-static {}, Lio/agora/rtc/gdp/GDPAndroid;->getNumberOfCPUCores()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 203
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x80

    .line 205
    new-array v6, v4, [B

    .line 206
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    move v5, v0

    .line 211
    :goto_1
    aget-byte v8, v6, v5

    invoke-static {v8}, Ljava/lang/Character;->isDigit(I)Z

    move-result v8

    if-eqz v8, :cond_0

    if-ge v5, v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 214
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([BII)V

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v4, v3, :cond_1

    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v4

    .line 222
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 223
    throw v0

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v1, :cond_5

    .line 227
    new-instance v0, Ljava/io/FileInputStream;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    :try_start_3
    const-string v2, "cpu MHz"

    invoke-static {v2, v0}, Lio/agora/rtc/gdp/GDPAndroid;->parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    mul-int/lit16 v2, v2, 0x3e8

    if-le v2, v3, :cond_4

    move v3, v2

    .line 233
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception v2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 234
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :goto_3
    move v1, v3

    .line 239
    :catch_1
    sget-object v0, Lio/agora/rtc/gdp/GDPAndroid;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "max freq:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private static getCoresFromCPUFileList()I
    .locals 2

    .line 176
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/agora/rtc/gdp/GDPAndroid;->CPU_FILTER:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method private static getCoresFromFileInfo(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileLocation"
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 151
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 153
    invoke-static {v0}, Lio/agora/rtc/gdp/GDPAndroid;->getCoresFromFileString(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    :catch_2
    :cond_0
    throw p0

    :catch_3
    :goto_1
    if-eqz v0, :cond_1

    .line 159
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static getCoresFromFileString(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 168
    const-string v0, "0-[\\d]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static getNumberOfCPUCores()I
    .locals 4

    const/4 v0, -0x1

    .line 130
    :try_start_0
    const-string v1, "/sys/devices/system/cpu/possible"

    invoke-static {v1}, Lio/agora/rtc/gdp/GDPAndroid;->getCoresFromFileInfo(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 132
    const-string v1, "/sys/devices/system/cpu/present"

    invoke-static {v1}, Lio/agora/rtc/gdp/GDPAndroid;->getCoresFromFileInfo(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-ne v1, v0, :cond_1

    .line 135
    invoke-static {}, Lio/agora/rtc/gdp/GDPAndroid;->getCoresFromCPUFileList()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 142
    :catch_0
    :goto_0
    sget-object v1, Lio/agora/rtc/gdp/GDPAndroid;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cores:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static getTotalMemory(Landroid/content/Context;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 248
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 249
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 250
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 252
    sget-object p0, Lio/agora/rtc/gdp/GDPAndroid;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "total mem:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method private isEGL14SupportedHere()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private isTemperatureValid(D)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temp"
        }
    .end annotation

    const-wide/high16 v0, -0x3fc2000000000000L    # -30.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x406f400000000000L    # 250.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textToMatch",
            "stream"
        }
    .end annotation

    const/16 v0, 0x400

    .line 275
    new-array v0, v0, [B

    .line 277
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_5

    .line 279
    aget-byte v2, v0, v1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    if-nez v1, :cond_4

    :cond_0
    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_4

    sub-int v3, v2, v1

    .line 284
    aget-byte v4, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    .line 288
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    .line 289
    invoke-static {v0, v2}, Lio/agora/rtc/gdp/GDPAndroid;->extractValue([BI)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method private readOneLine(Ljava/io/File;)D
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 363
    const-string v0, ""

    .line 364
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide v2, -0x3f07960000000000L    # -100000.0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 368
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 369
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 370
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 371
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 373
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 374
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 376
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 381
    :goto_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_1
    return-wide v2
.end method


# virtual methods
.method public checkBackground()Z
    .locals 3

    .line 318
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 319
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 320
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBattery()I
    .locals 1

    .line 82
    invoke-direct {p0}, Lio/agora/rtc/gdp/GDPAndroid;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method public getCpuClock()I
    .locals 1

    .line 53
    invoke-static {}, Lio/agora/rtc/gdp/GDPAndroid;->getCPUMaxFreqKHz()I

    move-result v0

    return v0
.end method

.method public getCpuCores()I
    .locals 1

    .line 49
    invoke-static {}, Lio/agora/rtc/gdp/GDPAndroid;->getNumberOfCPUCores()I

    move-result v0

    return v0
.end method

.method public getCpuTemperature()I
    .locals 9

    const/4 v0, 0x0

    .line 345
    :goto_0
    sget-object v1, Lio/agora/rtc/gdp/GDPAndroid;->CPU_TEMP_FILE_PATHS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    if-ge v0, v2, :cond_2

    .line 346
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 347
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lio/agora/rtc/gdp/GDPAndroid;->readOneLine(Ljava/io/File;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v5, v6}, Lio/agora/rtc/gdp/GDPAndroid;->isTemperatureValid(D)Z

    move-result v7

    const-string v8, "getCpuTemperature valid path:"

    if-eqz v7, :cond_0

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    sget-object v0, Lio/agora/rtc/gdp/GDPAndroid;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 352
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-double/2addr v5, v3

    invoke-direct {p0, v5, v6}, Lio/agora/rtc/gdp/GDPAndroid;->isTemperatureValid(D)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    sget-object v0, Lio/agora/rtc/gdp/GDPAndroid;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    :goto_1
    mul-double/2addr v5, v3

    double-to-int v0, v5

    return v0
.end method

.method public getCpuVendor()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getGpuRenderer()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/agora/rtc/gdp/GDPAndroid;->mGpuRenderer:Ljava/lang/String;

    return-object v0
.end method

.method public getGpuVendor()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/agora/rtc/gdp/GDPAndroid;->mGpuVendor:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()I
    .locals 1

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getRam()I
    .locals 4

    .line 61
    iget-object v0, p0, Lio/agora/rtc/gdp/GDPAndroid;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lio/agora/rtc/gdp/GDPAndroid;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public initGDP(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lio/agora/rtc/gdp/GDPAndroid;->mAppContext:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lio/agora/rtc/gdp/GDPAndroid;->isEGL14SupportedHere()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-direct {p0}, Lio/agora/rtc/gdp/GDPAndroid;->gatherGlInfo()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
