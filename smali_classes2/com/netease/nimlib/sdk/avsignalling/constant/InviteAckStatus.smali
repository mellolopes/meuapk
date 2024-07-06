.class public final enum Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;
.super Ljava/lang/Enum;
.source "InviteAckStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

.field public static final enum ACCEPT:Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

.field public static final enum REJECT:Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

    const-string v1, "REJECT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;->REJECT:Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

    .line 12
    new-instance v1, Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

    const-string v4, "ACCEPT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;->ACCEPT:Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

    .line 3
    new-array v4, v5, [Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;->$VALUES:[Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;
    .locals 1

    .line 3
    const-class v0, Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;->$VALUES:[Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;->value:I

    return v0
.end method
