.class public Lcom/netease/nimlib/log/LogWs;
.super Ljava/lang/Object;
.source "LogWs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/log/LogWs$Config;
    }
.end annotation


# static fields
.field private static final config:Lcom/netease/nimlib/log/LogWs$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lcom/netease/nimlib/log/LogWs$Config;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/log/LogWs$Config;-><init>(Lcom/netease/nimlib/log/LogWs$1;)V

    sput-object v0, Lcom/netease/nimlib/log/LogWs;->config:Lcom/netease/nimlib/log/LogWs$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getObserver()Lcom/netease/nimlib/sdk/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/netease/nimlib/log/LogWs;->config:Lcom/netease/nimlib/log/LogWs$Config;

    invoke-static {v0}, Lcom/netease/nimlib/log/LogWs$Config;->access$200(Lcom/netease/nimlib/log/LogWs$Config;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v0

    return-object v0
.end method

.method public static isEnable()Z
    .locals 1

    .line 15
    sget-object v0, Lcom/netease/nimlib/log/LogWs;->config:Lcom/netease/nimlib/log/LogWs$Config;

    invoke-static {v0}, Lcom/netease/nimlib/log/LogWs$Config;->access$100(Lcom/netease/nimlib/log/LogWs$Config;)Z

    move-result v0

    return v0
.end method

.method public static sendLog(Ljava/lang/String;)V
    .locals 2

    .line 23
    sget-object v0, Lcom/netease/nimlib/log/LogWs;->config:Lcom/netease/nimlib/log/LogWs$Config;

    invoke-static {v0}, Lcom/netease/nimlib/log/LogWs$Config;->access$200(Lcom/netease/nimlib/log/LogWs$Config;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {v0}, Lcom/netease/nimlib/log/LogWs$Config;->access$200(Lcom/netease/nimlib/log/LogWs$Config;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/netease/nimlib/sdk/Observer;->onEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
