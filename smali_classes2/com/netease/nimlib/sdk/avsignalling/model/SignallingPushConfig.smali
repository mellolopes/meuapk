.class public Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;
.super Ljava/lang/Object;
.source "SignallingPushConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig$SignallingPushConfigBuilder;
    }
.end annotation


# instance fields
.field private needBadge:Z

.field private final needPush:Z

.field private pushContent:Ljava/lang/String;

.field private pushPayload:Ljava/lang/String;

.field private pushTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->needBadge:Z

    .line 27
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->needPush:Z

    .line 28
    iput-object p2, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->pushTitle:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->pushContent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p4}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->pushPayload:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->pushPayload:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->needBadge:Z

    return p1
.end method


# virtual methods
.method public getPushContent()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->pushContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPushPayload()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->pushPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getPushTitle()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->pushTitle:Ljava/lang/String;

    return-object v0
.end method

.method public needBadge()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->needBadge:Z

    return v0
.end method

.method public needPush()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->needPush:Z

    return v0
.end method
