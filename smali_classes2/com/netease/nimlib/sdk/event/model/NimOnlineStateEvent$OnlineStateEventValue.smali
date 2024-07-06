.class public final enum Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
.super Ljava/lang/Enum;
.source "NimOnlineStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnlineStateEventValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

.field public static final enum DisConnect:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

.field public static final enum Login:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

.field public static final enum Logout:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 73
    new-instance v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    const-string v1, "Login"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->Login:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 77
    new-instance v1, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    const-string v4, "Logout"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->Logout:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 81
    new-instance v4, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    const-string v6, "DisConnect"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->DisConnect:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 69
    new-array v6, v7, [Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->$VALUES:[Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput p3, p0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->value:I

    return-void
.end method

.method public static getOnlineStateEventValue(I)Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    sget-object p0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->DisConnect:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    return-object p0

    .line 98
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->Logout:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    return-object p0

    .line 96
    :cond_2
    sget-object p0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->Login:Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
    .locals 1

    .line 69
    const-class v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
    .locals 1

    .line 69
    sget-object v0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->$VALUES:[Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/netease/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->value:I

    return v0
.end method
