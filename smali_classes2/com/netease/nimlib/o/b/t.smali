.class public final enum Lcom/netease/nimlib/o/b/t;
.super Ljava/lang/Enum;
.source "MsgSendEventSessionTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/o/b/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/o/b/t;

.field public static final enum b:Lcom/netease/nimlib/o/b/t;

.field public static final enum c:Lcom/netease/nimlib/o/b/t;

.field public static final enum d:Lcom/netease/nimlib/o/b/t;

.field private static final synthetic f:[Lcom/netease/nimlib/o/b/t;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 7
    new-instance v0, Lcom/netease/nimlib/o/b/t;

    const-string v1, "P2P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/o/b/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/o/b/t;->a:Lcom/netease/nimlib/o/b/t;

    .line 12
    new-instance v1, Lcom/netease/nimlib/o/b/t;

    const-string v3, "Team"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/o/b/t;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/o/b/t;->b:Lcom/netease/nimlib/o/b/t;

    .line 17
    new-instance v3, Lcom/netease/nimlib/o/b/t;

    const-string v5, "ChatRoom"

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Lcom/netease/nimlib/o/b/t;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/o/b/t;->c:Lcom/netease/nimlib/o/b/t;

    .line 22
    new-instance v5, Lcom/netease/nimlib/o/b/t;

    const/4 v8, 0x5

    const-string v9, "SUPER_TEAM"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v8}, Lcom/netease/nimlib/o/b/t;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/o/b/t;->d:Lcom/netease/nimlib/o/b/t;

    .line 3
    new-array v7, v7, [Lcom/netease/nimlib/o/b/t;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v10

    sput-object v7, Lcom/netease/nimlib/o/b/t;->f:[Lcom/netease/nimlib/o/b/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/netease/nimlib/o/b/t;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/o/b/t;
    .locals 1

    .line 3
    const-class v0, Lcom/netease/nimlib/o/b/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/o/b/t;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/o/b/t;
    .locals 1

    .line 3
    sget-object v0, Lcom/netease/nimlib/o/b/t;->f:[Lcom/netease/nimlib/o/b/t;

    invoke-virtual {v0}, [Lcom/netease/nimlib/o/b/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/o/b/t;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/netease/nimlib/o/b/t;->e:I

    return v0
.end method
