.class public final enum Lcom/netease/nimlib/push/net/d$b;
.super Ljava/lang/Enum;
.source "LinkClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/push/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/push/net/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/push/net/d$b;

.field public static final enum b:Lcom/netease/nimlib/push/net/d$b;

.field public static final enum c:Lcom/netease/nimlib/push/net/d$b;

.field private static final synthetic d:[Lcom/netease/nimlib/push/net/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 53
    new-instance v0, Lcom/netease/nimlib/push/net/d$b;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/push/net/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/push/net/d$b;->a:Lcom/netease/nimlib/push/net/d$b;

    .line 54
    new-instance v1, Lcom/netease/nimlib/push/net/d$b;

    const-string v3, "ROOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netease/nimlib/push/net/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/nimlib/push/net/d$b;->b:Lcom/netease/nimlib/push/net/d$b;

    .line 55
    new-instance v3, Lcom/netease/nimlib/push/net/d$b;

    const-string v5, "QCHAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netease/nimlib/push/net/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netease/nimlib/push/net/d$b;->c:Lcom/netease/nimlib/push/net/d$b;

    const/4 v5, 0x3

    .line 52
    new-array v5, v5, [Lcom/netease/nimlib/push/net/d$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/netease/nimlib/push/net/d$b;->d:[Lcom/netease/nimlib/push/net/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/push/net/d$b;
    .locals 1

    .line 52
    const-class v0, Lcom/netease/nimlib/push/net/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/push/net/d$b;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/push/net/d$b;
    .locals 1

    .line 52
    sget-object v0, Lcom/netease/nimlib/push/net/d$b;->d:[Lcom/netease/nimlib/push/net/d$b;

    invoke-virtual {v0}, [Lcom/netease/nimlib/push/net/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/push/net/d$b;

    return-object v0
.end method
