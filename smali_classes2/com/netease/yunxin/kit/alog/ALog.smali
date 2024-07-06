.class public final Lcom/netease/yunxin/kit/alog/ALog;
.super Ljava/lang/Object;
.source "ALog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/yunxin/kit/alog/ALog$LogHelper;
    }
.end annotation


# static fields
.field private static final DEFAULT_EMPTY_IMPL:Lcom/netease/yunxin/kit/alog/LogImpl;

.field private static final FATAL_TAG:Ljava/lang/String; = "FATAL_ALOG"

.field private static final HELPER_D:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

.field private static final HELPER_E:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

.field private static final HELPER_I:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

.field private static final HELPER_TEST:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

.field private static final HELPER_V:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

.field private static final HELPER_W:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

.field private static final INIT_TAG:Ljava/lang/String; = "INIT_ALOG"

.field public static final LEVEL_ALL:I = 0x0

.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_NONE:I = 0x6

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARNING:I = 0x3

.field public static final LOG_TYPE_API:I = 0x1

.field public static final LOG_TYPE_NORMAL:I = 0x0

.field private static final MAX_LOG_LENGTH:I = 0xfa0

.field private static final MAX_TAG_LENGTH:I = 0x17

.field private static currentLogLevel:I

.field private static impl:Lcom/netease/yunxin/kit/alog/LogImpl;

.field private static moduleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/netease/yunxin/kit/alog/DefaultEmptyImpl;

    invoke-direct {v0}, Lcom/netease/yunxin/kit/alog/DefaultEmptyImpl;-><init>()V

    sput-object v0, Lcom/netease/yunxin/kit/alog/ALog;->DEFAULT_EMPTY_IMPL:Lcom/netease/yunxin/kit/alog/LogImpl;

    .line 50
    const-string v0, ""

    sput-object v0, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    sput v0, Lcom/netease/yunxin/kit/alog/ALog;->currentLogLevel:I

    .line 70
    new-instance v0, Lcom/netease/yunxin/kit/alog/ALog$1;

    invoke-direct {v0}, Lcom/netease/yunxin/kit/alog/ALog$1;-><init>()V

    sput-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_V:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    .line 80
    new-instance v0, Lcom/netease/yunxin/kit/alog/ALog$2;

    invoke-direct {v0}, Lcom/netease/yunxin/kit/alog/ALog$2;-><init>()V

    sput-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_D:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    .line 90
    new-instance v0, Lcom/netease/yunxin/kit/alog/ALog$3;

    invoke-direct {v0}, Lcom/netease/yunxin/kit/alog/ALog$3;-><init>()V

    sput-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_I:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    .line 100
    new-instance v0, Lcom/netease/yunxin/kit/alog/ALog$4;

    invoke-direct {v0}, Lcom/netease/yunxin/kit/alog/ALog$4;-><init>()V

    sput-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_W:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    .line 110
    new-instance v0, Lcom/netease/yunxin/kit/alog/ALog$5;

    invoke-direct {v0}, Lcom/netease/yunxin/kit/alog/ALog$5;-><init>()V

    sput-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_E:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    .line 120
    new-instance v0, Lcom/netease/yunxin/kit/alog/ALog$6;

    invoke-direct {v0}, Lcom/netease/yunxin/kit/alog/ALog$6;-><init>()V

    sput-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_TEST:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 12
    sget v0, Lcom/netease/yunxin/kit/alog/ALog;->currentLogLevel:I

    return v0
.end method

.method static synthetic access$100()Lcom/netease/yunxin/kit/alog/LogImpl;
    .locals 1

    .line 12
    invoke-static {}, Lcom/netease/yunxin/kit/alog/ALog;->getImpl()Lcom/netease/yunxin/kit/alog/LogImpl;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6

    .line 228
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_D:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 224
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_D:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/4 v2, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 220
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_D:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static dApi(Ljava/lang/String;Lcom/netease/yunxin/kit/alog/ParameterMap;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 243
    :cond_0
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_D:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-virtual {p1}, Lcom/netease/yunxin/kit/alog/ParameterMap;->toValue()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static dApi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 236
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_D:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/4 v2, 0x1

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static dApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 232
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_D:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 6

    .line 316
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_E:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 312
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_E:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/4 v2, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 308
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_E:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 320
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_E:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static eApi(Ljava/lang/String;Lcom/netease/yunxin/kit/alog/ParameterMap;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 342
    :cond_0
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_E:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-virtual {p1}, Lcom/netease/yunxin/kit/alog/ParameterMap;->toValue()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static eApi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 328
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_E:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/4 v2, 0x1

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static eApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 324
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_E:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static flush(Z)V
    .locals 1

    .line 409
    invoke-static {}, Lcom/netease/yunxin/kit/alog/ALog;->getImpl()Lcom/netease/yunxin/kit/alog/LogImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/yunxin/kit/alog/LogImpl;->flush(Z)V

    return-void
.end method

.method private static getImpl()Lcom/netease/yunxin/kit/alog/LogImpl;
    .locals 1

    .line 57
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->impl:Lcom/netease/yunxin/kit/alog/LogImpl;

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->DEFAULT_EMPTY_IMPL:Lcom/netease/yunxin/kit/alog/LogImpl;

    :cond_0
    return-object v0
.end method

.method private static getTag()Ljava/lang/String;
    .locals 4

    .line 387
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 388
    array-length v1, v0

    const/4 v2, 0x4

    const-string v3, "unknown"

    if-ge v1, v2, :cond_0

    return-object v3

    :cond_0
    const/4 v1, 0x3

    .line 391
    aget-object v0, v0, v1

    if-nez v0, :cond_1

    return-object v3

    .line 395
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    .line 399
    :cond_2
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 400
    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    aget-object v3, v0, v1

    :goto_0
    return-object v3
.end method

.method public static i(Ljava/lang/String;)V
    .locals 6

    .line 256
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_I:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 252
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_I:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/4 v2, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 248
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_I:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static iApi(Ljava/lang/String;Lcom/netease/yunxin/kit/alog/ParameterMap;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 271
    :cond_0
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_I:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-virtual {p1}, Lcom/netease/yunxin/kit/alog/ParameterMap;->toValue()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static iApi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 264
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_I:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/4 v2, 0x1

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static iApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 260
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_I:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static init(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 163
    new-instance v0, Lcom/netease/yunxin/kit/alog/DefaultALogImpl;

    invoke-direct {v0}, Lcom/netease/yunxin/kit/alog/DefaultALogImpl;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lcom/netease/yunxin/kit/alog/ALog;->initWithImpl(Lcom/netease/yunxin/kit/alog/LogImpl;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 1

    .line 132
    const-string v0, "Log"

    invoke-static {p0, p1, v0}, Lcom/netease/yunxin/kit/alog/ALog;->init(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .line 136
    const-string v0, "INIT_TAG"

    if-nez p0, :cond_0

    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " execute init failed, context is null."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 141
    :cond_0
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ne_log"

    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " execute init, getExternalFilesDir#ne_log is null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 151
    :goto_0
    invoke-static {p1, p0, p2}, Lcom/netease/yunxin/kit/alog/ALog;->init(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object p1, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Default log path is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "INIT_ALOG"

    invoke-static {p2, p1, p0}, Lcom/netease/yunxin/kit/alog/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initWithImpl(Lcom/netease/yunxin/kit/alog/LogImpl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 168
    sput-object p0, Lcom/netease/yunxin/kit/alog/ALog;->impl:Lcom/netease/yunxin/kit/alog/LogImpl;

    .line 169
    sput p1, Lcom/netease/yunxin/kit/alog/ALog;->currentLogLevel:I

    .line 170
    invoke-static {}, Lcom/netease/yunxin/kit/alog/ALog;->getImpl()Lcom/netease/yunxin/kit/alog/LogImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/yunxin/kit/alog/LogImpl;->init(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logFirst(Lcom/netease/yunxin/kit/alog/BasicInfo;)V
    .locals 2

    .line 179
    const-string v0, "INIT_ALOG"

    if-nez p0, :cond_0

    .line 180
    sget-object p0, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    const-string v1, "LogFirst_null"

    invoke-static {v0, p0, v1}, Lcom/netease/yunxin/kit/alog/ALog;->eApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    iget-boolean v1, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->syncName:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/netease/yunxin/kit/alog/BasicInfo;->name:Ljava/lang/String;

    sput-object v1, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    .line 187
    :cond_1
    sget-object v1, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/yunxin/kit/alog/BasicInfo;->formatToJson()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/netease/yunxin/kit/alog/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p5, :cond_1

    .line 354
    const-string p0, "FATAL_ALOG"

    const-string p1, "log content is null"

    invoke-static {p0, p1}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 358
    const-string p3, ""

    .line 360
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    invoke-static {}, Lcom/netease/yunxin/kit/alog/ALog;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 364
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-le v0, v2, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_4

    .line 365
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 369
    :cond_4
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v6

    :goto_0
    if-ge v1, v6, :cond_7

    const/16 v0, 0xa

    .line 371
    invoke-virtual {p5, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v0

    :goto_1
    add-int/lit16 v0, v1, 0xfa0

    .line 376
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 377
    invoke-virtual {p5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 378
    invoke-interface/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog$LogHelper;->output(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    if-lt v8, v7, :cond_6

    add-int/lit8 v1, v8, 0x1

    goto :goto_0

    :cond_6
    move v1, v8

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static release()V
    .locals 1

    .line 416
    invoke-static {}, Lcom/netease/yunxin/kit/alog/ALog;->getImpl()Lcom/netease/yunxin/kit/alog/LogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/yunxin/kit/alog/LogImpl;->release()V

    return-void
.end method

.method public static test(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 346
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_TEST:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 6

    .line 200
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_V:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 196
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_V:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/4 v2, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 192
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_V:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static vApi(Ljava/lang/String;Lcom/netease/yunxin/kit/alog/ParameterMap;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_V:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-virtual {p1}, Lcom/netease/yunxin/kit/alog/ParameterMap;->toValue()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static vApi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 208
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_V:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/4 v2, 0x1

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static vApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 204
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_V:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 6

    .line 284
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_W:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 280
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_W:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/4 v2, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 276
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_W:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 288
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_W:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static wApi(Ljava/lang/String;Lcom/netease/yunxin/kit/alog/ParameterMap;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 303
    :cond_0
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_W:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-virtual {p1}, Lcom/netease/yunxin/kit/alog/ParameterMap;->toValue()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static wApi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 296
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_W:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    sget-object v3, Lcom/netease/yunxin/kit/alog/ALog;->moduleName:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/4 v2, 0x1

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static wApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 292
    sget-object v0, Lcom/netease/yunxin/kit/alog/ALog;->HELPER_W:Lcom/netease/yunxin/kit/alog/ALog$LogHelper;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/yunxin/kit/alog/ALog;->output(Lcom/netease/yunxin/kit/alog/ALog$LogHelper;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
