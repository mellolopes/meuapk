.class public Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;
.super Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachmentWithExtension;
.source "MemberChangeAttachment.java"


# static fields
.field private static final TAG_ACCOUNT:Ljava/lang/String; = "id"

.field private static final TAG_ACCOUNTS:Ljava/lang/String; = "ids"


# instance fields
.field private targets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachmentWithExtension;-><init>()V

    return-void
.end method


# virtual methods
.method public getTargets()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->targets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 3

    .line 47
    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachmentWithExtension;->parse(Lorg/json/JSONObject;)V

    .line 49
    const-string v0, "ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->targets:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->targets:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->targets:Ljava/util/ArrayList;

    .line 57
    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
