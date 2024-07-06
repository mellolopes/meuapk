.class public Lcom/netease/mobsec/grow/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mobsec/grow/m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const-string v1, "\u0298\u0368\u02ab\u02de\u02ef\u0374"

    invoke-static {v0, v1}, Lcom/netease/mobsec/grow/m;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/mobsec/grow/m;->a:Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const-string v1, "\u026f\u02f0\u02d2\u0351\u02ed\u0301"

    invoke-static {v0, v1}, Lcom/netease/mobsec/grow/m;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/mobsec/grow/m;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x800

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x3

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/netease/mobsec/grow/m;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    nop

    :array_0
    .array-data 2
        0x17s
        0xf8s
        0x11s
        0x28s
        0xf9s
        0x86s
        0x2es
        0x67s
    .end array-data

    :array_1
    .array-data 2
        0xd9s
        0x8s
        0x24s
        0xb7s
        0x19s
        0x62s
        0xabs
        0x56s
        0x2ds
        0x97s
        0x28s
        0xfas
        0x8s
        0x19s
        0xb6s
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/mobsec/grow/m$a;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/mobsec/grow/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v1, Lcom/netease/mobsec/grow/o;

    invoke-direct {v1}, Lcom/netease/mobsec/grow/o;-><init>()V

    new-instance v2, Landroid/content/Intent;

    const/16 v3, 0x24

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const-string v4, "\u030e\u02f0\u0379\u036c\u0284\u027f"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/m;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/mobsec/grow/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/netease/mobsec/grow/o;->a()Landroid/os/IBinder;

    move-result-object v2

    .line 1
    sget v3, Lcom/netease/mobsec/grow/e0$a;->a:I

    if-nez v2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v3, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/netease/mobsec/grow/e0;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/netease/mobsec/grow/e0;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/netease/mobsec/grow/e0$a$a;

    invoke-direct {v3, v2}, Lcom/netease/mobsec/grow/e0$a$a;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    new-instance v2, Lcom/netease/mobsec/grow/m$a;

    invoke-interface {v3}, Lcom/netease/mobsec/grow/e0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/netease/mobsec/grow/e0;->d()Z

    move-result v3

    invoke-direct {v2, v4, v3}, Lcom/netease/mobsec/grow/m$a;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    :try_start_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    :goto_1
    return-object v0

    :array_0
    .array-data 2
        0xa7s
        0xe9s
        0x7as
        0x40s
        0x36s
        0xe7s
        0x3fs
        0x19s
        0x1bs
        0x40s
        0x4fs
        0xb7s
        0x67s
        0xb9s
        0x69s
        0xe6s
        0x56s
        0x78s
        0x5fs
        0x68s
        0xa0s
        0x4cs
        0x92s
        0xe4s
        0x0s
        0xecs
        0x75s
        0xb5s
        0x11s
        0xbs
        0x23s
        0x34s
        0x5fs
        0x9cs
        0x72s
        0x35s
    .end array-data
.end method

.method public static a([CLjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    const/16 v3, 0xff

    if-le v2, v3, :cond_0

    rem-int v4, v1, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/2addr v3, v4

    xor-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    goto :goto_1

    :cond_0
    shr-int/lit8 v4, v2, 0x1

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/2addr v2, v1

    and-int/2addr v2, v3

    xor-int/2addr v2, v1

    and-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xac

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x54

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x3

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x5

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    rem-int v4, v1, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method
