.class public Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;
.super Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachmentWithExtension;
.source "UpdateTeamAttachment.java"


# instance fields
.field private updatedFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachmentWithExtension;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getField()Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUpdatedFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final parse(Lorg/json/JSONObject;)V
    .locals 7

    .line 27
    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachmentWithExtension;->parse(Lorg/json/JSONObject;)V

    .line 29
    const-string v0, "tinfo"

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->values()[Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    .line 35
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 38
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_1

    .line 39
    invoke-static {p1, v4}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    if-ne v5, v6, :cond_2

    .line 41
    invoke-static {p1, v4}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    move-result-object v4

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    if-ne v5, v6, :cond_3

    .line 43
    invoke-static {p1, v4}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    move-result-object v4

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    if-ne v5, v6, :cond_4

    .line 45
    invoke-static {p1, v4}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    move-result-object v4

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    if-ne v5, v6, :cond_5

    .line 47
    invoke-static {p1, v4}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    move-result-object v4

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    if-ne v5, v6, :cond_6

    .line 49
    invoke-static {p1, v4}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    move-result-object v4

    goto :goto_1

    .line 50
    :cond_6
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    if-ne v5, v6, :cond_7

    .line 51
    invoke-static {p1, v4}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 52
    :cond_7
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    if-ne v5, v6, :cond_8

    .line 53
    invoke-static {p1, v4}, Lcom/netease/nimlib/p/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    move-result-object v4

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    .line 55
    :goto_1
    iget-object v5, p0, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;->updatedFields:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method
