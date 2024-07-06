.class public Lcom/netease/nim/highavailable/HighAvailableObject;
.super Ljava/lang/Object;
.source "HighAvailableObject.java"


# static fields
.field private static final LIB_NAME:Ljava/lang/String; = "high_available_android"

.field private static final TAG:Ljava/lang/String; = "HighAvailableObject"

.field private static context:Landroid/content/Context; = null

.field private static exceptionCallback:Lcom/netease/nim/highavailable/HighAvailableExceptionCallback; = null

.field private static isLoadLibSuccess:Z = false

.field private static logCallback:Lcom/netease/nim/highavailable/HighAvailableLogCallback;

.field private static startEnvironmentCallback:Lcom/netease/nim/highavailable/HighAvailableObjectNativeCallback;

.field private static voidCallback:Lcom/netease/nim/highavailable/HighAvailableVoidCallback;


# instance fields
.field private final environmentHandle:I

.field private fcsService:Lcom/netease/nim/highavailable/HighAvailableFCSService;

.field private lbsService:Lcom/netease/nim/highavailable/HighAvailableLBSService;

.field private final nativePtr:J

.field private networkCommunicator:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    const-string v0, "high_available_android"

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 20
    sput-boolean v1, Lcom/netease/nim/highavailable/HighAvailableObject;->isLoadLibSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 22
    sput-boolean v2, Lcom/netease/nim/highavailable/HighAvailableObject;->isLoadLibSuccess:Z

    .line 23
    const-string v2, "HighAvailableObject"

    const-string v3, "load library high_available_android failed"

    invoke-static {v2, v3, v1}, Lcom/netease/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    sget-object v2, Lcom/netease/nimlib/o/b/k;->a:Lcom/netease/nimlib/o/b/k;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v3}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/k;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->nativePtr:J

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/netease/nim/highavailable/HighAvailableObject;->nativeGetHandle(J)I

    move-result p1

    iput p1, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->environmentHandle:I

    return-void
.end method

.method static synthetic access$000()Lcom/netease/nim/highavailable/HighAvailableVoidCallback;
    .locals 1

    .line 12
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableObject;->voidCallback:Lcom/netease/nim/highavailable/HighAvailableVoidCallback;

    return-object v0
.end method

.method static synthetic access$002(Lcom/netease/nim/highavailable/HighAvailableVoidCallback;)Lcom/netease/nim/highavailable/HighAvailableVoidCallback;
    .locals 0

    .line 12
    sput-object p0, Lcom/netease/nim/highavailable/HighAvailableObject;->voidCallback:Lcom/netease/nim/highavailable/HighAvailableVoidCallback;

    return-object p0
.end method

.method static synthetic access$100()Lcom/netease/nim/highavailable/HighAvailableLogCallback;
    .locals 1

    .line 12
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableObject;->logCallback:Lcom/netease/nim/highavailable/HighAvailableLogCallback;

    return-object v0
.end method

.method static synthetic access$200()Lcom/netease/nim/highavailable/HighAvailableExceptionCallback;
    .locals 1

    .line 12
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableObject;->exceptionCallback:Lcom/netease/nim/highavailable/HighAvailableExceptionCallback;

    return-object v0
.end method

.method public static createHAvailableObject(Lcom/netease/nim/highavailable/HighAvailableObjectSettings;)Lcom/netease/nim/highavailable/HighAvailableObject;
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableObjectSettings;->businessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nim/highavailable/HighAvailableObjectSettings;->businessPublicVersion:Ljava/lang/String;

    iget v2, p0, Lcom/netease/nim/highavailable/HighAvailableObjectSettings;->internalVersion:I

    iget v3, p0, Lcom/netease/nim/highavailable/HighAvailableObjectSettings;->protocolVersion:I

    iget p0, p0, Lcom/netease/nim/highavailable/HighAvailableObjectSettings;->clientType:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/netease/nim/highavailable/HighAvailableObject;->nativeCreateHAvailableObject(Ljava/lang/String;Ljava/lang/String;III)J

    move-result-wide v0

    .line 170
    new-instance p0, Lcom/netease/nim/highavailable/HighAvailableObject;

    invoke-direct {p0, v0, v1}, Lcom/netease/nim/highavailable/HighAvailableObject;-><init>(J)V

    return-object p0
.end method

.method public static exitHAvailableEnvironment()V
    .locals 0

    .line 178
    invoke-static {}, Lcom/netease/nim/highavailable/HighAvailableObject;->nativeExitHAvailableEnvironment()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 48
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableObject;->context:Landroid/content/Context;

    return-object v0
.end method

.method private getEnvironmentHandle()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->environmentHandle:I

    return v0
.end method

.method public static isLoadLibSuccess()Z
    .locals 1

    .line 52
    sget-boolean v0, Lcom/netease/nim/highavailable/HighAvailableObject;->isLoadLibSuccess:Z

    return v0
.end method

.method public static loadLibrary()Z
    .locals 1

    .line 56
    const-string v0, "high_available_android"

    invoke-static {v0}, Lcom/netease/nimlib/p/w;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/netease/nim/highavailable/HighAvailableObject;->isLoadLibSuccess:Z

    return v0
.end method

.method private static native nativeCreateHAvailableObject(Ljava/lang/String;Ljava/lang/String;III)J
.end method

.method private static native nativeExitHAvailableEnvironment()V
.end method

.method private native nativeGetBusinessService(II)J
.end method

.method private static native nativeGetHAvailableNetworkCommunicator()J
.end method

.method private static native nativeGetHAvailableObject(I)J
.end method

.method private native nativeGetHandle(J)I
.end method

.method private native nativeReleaseBusinessService(II)V
.end method

.method private static native nativeReleaseHAvailableObject(I)V
.end method

.method private static native nativeStartHAvailableEnvironment(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/nim/highavailable/HighAvailableObjectNativeCallback;)V
.end method

.method private native nativeUpdateBusinessToken(ILjava/lang/String;)V
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 44
    sput-object p0, Lcom/netease/nim/highavailable/HighAvailableObject;->context:Landroid/content/Context;

    return-void
.end method

.method public static startHighAvailableEnvironment(Lcom/netease/nim/highavailable/HighAvailableEnvironmentSettings;Lcom/netease/nim/highavailable/HighAvailableLogCallback;Lcom/netease/nim/highavailable/HighAvailableVoidCallback;Lcom/netease/nim/highavailable/HighAvailableExceptionCallback;)V
    .locals 9

    .line 116
    const-string v0, "startHighAvailableEnvironment IN"

    const-string v1, "HighAvailableObject"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    sput-object p2, Lcom/netease/nim/highavailable/HighAvailableObject;->voidCallback:Lcom/netease/nim/highavailable/HighAvailableVoidCallback;

    .line 118
    sput-object p1, Lcom/netease/nim/highavailable/HighAvailableObject;->logCallback:Lcom/netease/nim/highavailable/HighAvailableLogCallback;

    .line 119
    sput-object p3, Lcom/netease/nim/highavailable/HighAvailableObject;->exceptionCallback:Lcom/netease/nim/highavailable/HighAvailableExceptionCallback;

    .line 120
    sget-object p1, Lcom/netease/nim/highavailable/HighAvailableObject;->startEnvironmentCallback:Lcom/netease/nim/highavailable/HighAvailableObjectNativeCallback;

    if-nez p1, :cond_0

    .line 121
    new-instance p1, Lcom/netease/nim/highavailable/HighAvailableObject$1;

    invoke-direct {p1}, Lcom/netease/nim/highavailable/HighAvailableObject$1;-><init>()V

    sput-object p1, Lcom/netease/nim/highavailable/HighAvailableObject;->startEnvironmentCallback:Lcom/netease/nim/highavailable/HighAvailableObjectNativeCallback;

    .line 147
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    const/4 p3, 0x1

    if-lt p1, p2, :cond_1

    .line 149
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, p3

    .line 151
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startHighAvailableEnvironment isSupportHttp = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget v3, p0, Lcom/netease/nim/highavailable/HighAvailableEnvironmentSettings;->enableHttpDns:I

    iget-object v4, p0, Lcom/netease/nim/highavailable/HighAvailableEnvironmentSettings;->businessType:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nim/highavailable/HighAvailableEnvironmentSettings;->appdataPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/nim/highavailable/HighAvailableEnvironmentSettings;->logPath:Ljava/lang/String;

    sget-object p0, Lcom/netease/nim/highavailable/HighAvailableObject;->logCallback:Lcom/netease/nim/highavailable/HighAvailableLogCallback;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    move v7, p3

    sget-object v8, Lcom/netease/nim/highavailable/HighAvailableObject;->startEnvironmentCallback:Lcom/netease/nim/highavailable/HighAvailableObjectNativeCallback;

    invoke-static/range {v2 .. v8}, Lcom/netease/nim/highavailable/HighAvailableObject;->nativeStartHAvailableEnvironment(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/nim/highavailable/HighAvailableObjectNativeCallback;)V

    .line 159
    const-string p0, "startHighAvailableEnvironment OUT"

    invoke-static {v1, p0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static startHighAvailableEnvironment(Lcom/netease/nim/highavailable/HighAvailableEnvironmentSettings;Lcom/netease/nim/highavailable/HighAvailableVoidCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-static {p0, v0, p1, v0}, Lcom/netease/nim/highavailable/HighAvailableObject;->startHighAvailableEnvironment(Lcom/netease/nim/highavailable/HighAvailableEnvironmentSettings;Lcom/netease/nim/highavailable/HighAvailableLogCallback;Lcom/netease/nim/highavailable/HighAvailableVoidCallback;Lcom/netease/nim/highavailable/HighAvailableExceptionCallback;)V

    return-void
.end method


# virtual methods
.method public getHighAvailableFCSService()Lcom/netease/nim/highavailable/HighAvailableFCSService;
    .locals 4

    .line 78
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->environmentHandle:I

    sget-object v1, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;->BIZ_FCS:Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;

    invoke-virtual {v1}, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;->getValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nim/highavailable/HighAvailableObject;->nativeGetBusinessService(II)J

    move-result-wide v0

    .line 79
    iget-object v2, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->fcsService:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netease/nim/highavailable/HighAvailableFCSService;->getNativePtr()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 80
    :cond_0
    new-instance v2, Lcom/netease/nim/highavailable/HighAvailableFCSService;

    iget v3, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->environmentHandle:I

    invoke-direct {v2, v0, v1, v3}, Lcom/netease/nim/highavailable/HighAvailableFCSService;-><init>(JI)V

    iput-object v2, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->fcsService:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->fcsService:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    return-object v0
.end method

.method public getHighAvailableLBSService()Lcom/netease/nim/highavailable/HighAvailableLBSService;
    .locals 4

    .line 70
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->environmentHandle:I

    sget-object v1, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;->BIZ_LBS:Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;

    invoke-virtual {v1}, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;->getValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nim/highavailable/HighAvailableObject;->nativeGetBusinessService(II)J

    move-result-wide v0

    .line 71
    iget-object v2, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->lbsService:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->getNativePtr()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 72
    :cond_0
    new-instance v2, Lcom/netease/nim/highavailable/HighAvailableLBSService;

    iget v3, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->environmentHandle:I

    invoke-direct {v2, v0, v1, v3}, Lcom/netease/nim/highavailable/HighAvailableLBSService;-><init>(JI)V

    iput-object v2, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->lbsService:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->lbsService:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    return-object v0
.end method

.method public getHighAvailableNetworkCommunicator()Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;
    .locals 4

    .line 86
    invoke-static {}, Lcom/netease/nim/highavailable/HighAvailableObject;->nativeGetHAvailableNetworkCommunicator()J

    move-result-wide v0

    .line 87
    iget-object v2, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->networkCommunicator:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->getNativePtr()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 88
    :cond_0
    new-instance v2, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;

    iget v3, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->environmentHandle:I

    invoke-direct {v2, v0, v1, v3}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;-><init>(JI)V

    iput-object v2, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->networkCommunicator:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->networkCommunicator:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/netease/nim/highavailable/HighAvailableObject;->getEnvironmentHandle()I

    move-result v0

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableObject;->nativeReleaseHAvailableObject(I)V

    return-void
.end method

.method public releaseFCSBusinessService()V
    .locals 2

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->fcsService:Lcom/netease/nim/highavailable/HighAvailableFCSService;

    .line 100
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->environmentHandle:I

    sget-object v1, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;->BIZ_FCS:Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;

    invoke-virtual {v1}, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;->getValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nim/highavailable/HighAvailableObject;->nativeReleaseBusinessService(II)V

    return-void
.end method

.method public releaseLBSBusinessService()V
    .locals 2

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->lbsService:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    .line 95
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->environmentHandle:I

    sget-object v1, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;->BIZ_LBS:Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;

    invoke-virtual {v1}, Lcom/netease/nim/highavailable/enums/HAvailableBusinessType;->getValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nim/highavailable/HighAvailableObject;->nativeReleaseBusinessService(II)V

    return-void
.end method

.method public updateAppKey(Ljava/lang/String;)V
    .locals 1

    .line 104
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableObject;->environmentHandle:I

    invoke-direct {p0, v0, p1}, Lcom/netease/nim/highavailable/HighAvailableObject;->nativeUpdateBusinessToken(ILjava/lang/String;)V

    return-void
.end method
