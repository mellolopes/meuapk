.class public abstract Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachmentWithExtension;
.super Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;
.source "NotificationAttachmentWithExtension.java"


# static fields
.field private static final TAG_ATTACH:Ljava/lang/String; = "attach"


# instance fields
.field protected extension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachmentWithExtension;->extension:Ljava/util/Map;

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 24
    const-string v0, "attach"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachmentWithExtension;->extension:Ljava/util/Map;

    :cond_0
    return-void
.end method
