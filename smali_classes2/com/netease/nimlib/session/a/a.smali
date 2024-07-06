.class public final enum Lcom/netease/nimlib/session/a/a;
.super Ljava/lang/Enum;
.source "MessageSyncSourceEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/session/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/session/a/a;

.field public static final enum b:Lcom/netease/nimlib/session/a/a;

.field public static final enum c:Lcom/netease/nimlib/session/a/a;

.field public static final enum d:Lcom/netease/nimlib/session/a/a;

.field private static final synthetic f:[Lcom/netease/nimlib/session/a/a;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 6
    new-instance v0, Lcom/netease/nimlib/session/a/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/session/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/session/a/a;->a:Lcom/netease/nimlib/session/a/a;

    .line 8
    new-instance v1, Lcom/netease/nimlib/session/a/a;

    const-string v3, "ROAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/session/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/session/a/a;->b:Lcom/netease/nimlib/session/a/a;

    .line 10
    new-instance v3, Lcom/netease/nimlib/session/a/a;

    const-string v5, "OFFLINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/session/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/session/a/a;->c:Lcom/netease/nimlib/session/a/a;

    .line 12
    new-instance v5, Lcom/netease/nimlib/session/a/a;

    const-string v7, "NET_CALL_OFFLINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nimlib/session/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/session/a/a;->d:Lcom/netease/nimlib/session/a/a;

    const/4 v7, 0x4

    .line 4
    new-array v7, v7, [Lcom/netease/nimlib/session/a/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/netease/nimlib/session/a/a;->f:[Lcom/netease/nimlib/session/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/netease/nimlib/session/a/a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/session/a/a;
    .locals 1

    .line 4
    const-class v0, Lcom/netease/nimlib/session/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/session/a/a;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/session/a/a;
    .locals 1

    .line 4
    sget-object v0, Lcom/netease/nimlib/session/a/a;->f:[Lcom/netease/nimlib/session/a/a;

    invoke-virtual {v0}, [Lcom/netease/nimlib/session/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/session/a/a;

    return-object v0
.end method
