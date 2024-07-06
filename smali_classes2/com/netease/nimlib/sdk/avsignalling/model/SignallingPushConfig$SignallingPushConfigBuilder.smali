.class public final Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig$SignallingPushConfigBuilder;
.super Ljava/lang/Object;
.source "SignallingPushConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignallingPushConfigBuilder"
.end annotation


# instance fields
.field private needBadge:Z

.field private final needPush:Z

.field private pushContent:Ljava/lang/String;

.field private pushPayload:Ljava/lang/String;

.field private pushTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig$SignallingPushConfigBuilder;->needBadge:Z

    .line 84
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig$SignallingPushConfigBuilder;->needPush:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;
    .locals 4

    .line 108
    new-instance v0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig$SignallingPushConfigBuilder;->needPush:Z

    iget-object v2, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig$SignallingPushConfigBuilder;->pushTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig$SignallingPushConfigBuilder;->pushContent:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig$SignallingPushConfigBuilder;->pushPayload:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->access$002(Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig$SignallingPushConfigBuilder;->needBadge:Z

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->access$102(Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;Z)Z

    return-object v0
.end method

.method public withNeedBadge(Z)Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig$SignallingPushConfigBuilder;
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig$SignallingPushConfigBuilder;->needBadge:Z

    return-object p0
.end method

.method public withPushContent(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig$SignallingPushConfigBuilder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig$SignallingPushConfigBuilder;->pushContent:Ljava/lang/String;

    return-object p0
.end method

.method public withPushPayload(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig$SignallingPushConfigBuilder;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig$SignallingPushConfigBuilder;->pushPayload:Ljava/lang/String;

    return-object p0
.end method

.method public withPushTitle(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig$SignallingPushConfigBuilder;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig$SignallingPushConfigBuilder;->pushTitle:Ljava/lang/String;

    return-object p0
.end method
