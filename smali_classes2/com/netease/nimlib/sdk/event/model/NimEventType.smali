.class public final enum Lcom/netease/nimlib/sdk/event/model/NimEventType;
.super Ljava/lang/Enum;
.source "NimEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/event/model/NimEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/event/model/NimEventType;

.field public static final enum ONLINE_STATE:Lcom/netease/nimlib/sdk/event/model/NimEventType;


# instance fields
.field private eventType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/netease/nimlib/sdk/event/model/NimEventType;

    const-string v1, "ONLINE_STATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/event/model/NimEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/event/model/NimEventType;->ONLINE_STATE:Lcom/netease/nimlib/sdk/event/model/NimEventType;

    .line 7
    new-array v1, v3, [Lcom/netease/nimlib/sdk/event/model/NimEventType;

    aput-object v0, v1, v2

    sput-object v1, Lcom/netease/nimlib/sdk/event/model/NimEventType;->$VALUES:[Lcom/netease/nimlib/sdk/event/model/NimEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/netease/nimlib/sdk/event/model/NimEventType;->eventType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/event/model/NimEventType;
    .locals 1

    .line 7
    const-class v0, Lcom/netease/nimlib/sdk/event/model/NimEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/event/model/NimEventType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/event/model/NimEventType;
    .locals 1

    .line 7
    sget-object v0, Lcom/netease/nimlib/sdk/event/model/NimEventType;->$VALUES:[Lcom/netease/nimlib/sdk/event/model/NimEventType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/event/model/NimEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/event/model/NimEventType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/netease/nimlib/sdk/event/model/NimEventType;->eventType:I

    return v0
.end method
