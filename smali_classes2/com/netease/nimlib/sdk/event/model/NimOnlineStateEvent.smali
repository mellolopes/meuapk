.class public Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent;
.super Ljava/lang/Object;
.source "NimOnlineStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
    }
.end annotation


# static fields
.field public static final EVENT_TYPE:I

.field private static final KEY_NIM_CONFIG:Ljava/lang/String; = "online"

.field public static final MODIFY_EVENT_CONFIG:I = 0x2711


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Lcom/netease/nimlib/sdk/event/model/NimEventType;->ONLINE_STATE:Lcom/netease/nimlib/sdk/event/model/NimEventType;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/event/model/NimEventType;->getValue()I

    move-result v0

    sput v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent;->EVENT_TYPE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOnlineClients(Lcom/netease/nimlib/sdk/event/model/Event;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/Event;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/event/model/Event;->getNimConfig()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string p0, "online"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 57
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 58
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 59
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 63
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public static getOnlineStateEventValue(Lcom/netease/nimlib/sdk/event/model/Event;)Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent;->isOnlineStateEvent(Lcom/netease/nimlib/sdk/event/model/Event;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/event/model/Event;->getEventValue()I

    move-result p0

    invoke-static {p0}, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->getOnlineStateEventValue(I)Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    move-result-object p0

    return-object p0
.end method

.method public static isOnlineStateEvent(Lcom/netease/nimlib/sdk/event/model/Event;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/event/model/Event;->getEventType()I

    move-result p0

    sget v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent;->EVENT_TYPE:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
