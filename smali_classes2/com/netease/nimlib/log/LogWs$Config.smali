.class Lcom/netease/nimlib/log/LogWs$Config;
.super Ljava/lang/Object;
.source "LogWs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/log/LogWs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Config"
.end annotation


# instance fields
.field private isEnable:Z

.field private observer:Lcom/netease/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/netease/nimlib/log/LogWs$Config;->isEnable:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/netease/nimlib/log/LogWs$Config;->observer:Lcom/netease/nimlib/sdk/Observer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/log/LogWs$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/netease/nimlib/log/LogWs$Config;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/nimlib/log/LogWs$Config;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/netease/nimlib/log/LogWs$Config;->isEnable:Z

    return p0
.end method

.method static synthetic access$200(Lcom/netease/nimlib/log/LogWs$Config;)Lcom/netease/nimlib/sdk/Observer;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/netease/nimlib/log/LogWs$Config;->observer:Lcom/netease/nimlib/sdk/Observer;

    return-object p0
.end method
