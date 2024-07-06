.class public Lcom/netease/nim/highavailable/HighAvailableEnvironmentSettings;
.super Ljava/lang/Object;
.source "HighAvailableEnvironmentSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nim/highavailable/HighAvailableEnvironmentSettings$HttpDnsState;
    }
.end annotation


# static fields
.field private static final BUSINESS_TYPE_LENGTH:I = 0x20

.field private static final DATA_PATH_LENGTH:I = 0x400

.field private static final LOG_PATH_LENGTH:I = 0x400


# instance fields
.field protected final appdataPath:Ljava/lang/String;

.field protected final businessType:Ljava/lang/String;

.field protected final enableHttpDns:I

.field protected final logPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    if-eqz p3, :cond_1

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_1

    if-eqz p4, :cond_0

    .line 28
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 32
    iput p1, p0, Lcom/netease/nim/highavailable/HighAvailableEnvironmentSettings;->enableHttpDns:I

    .line 33
    iput-object p2, p0, Lcom/netease/nim/highavailable/HighAvailableEnvironmentSettings;->businessType:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/netease/nim/highavailable/HighAvailableEnvironmentSettings;->appdataPath:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/netease/nim/highavailable/HighAvailableEnvironmentSettings;->logPath:Ljava/lang/String;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "logPath length invalid: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "appdataPath length invalid: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "businessType length invalid: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
