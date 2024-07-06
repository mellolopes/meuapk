.class public final enum Lcom/netease/nimlib/o/b/e;
.super Ljava/lang/Enum;
.source "EMDisconnectReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/o/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/o/b/e;

.field public static final enum b:Lcom/netease/nimlib/o/b/e;

.field public static final enum c:Lcom/netease/nimlib/o/b/e;

.field private static final synthetic f:[Lcom/netease/nimlib/o/b/e;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 11
    new-instance v0, Lcom/netease/nimlib/o/b/e;

    const-string v1, "close"

    const-string v2, "CLOSE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/netease/nimlib/o/b/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/o/b/e;->a:Lcom/netease/nimlib/o/b/e;

    .line 12
    new-instance v1, Lcom/netease/nimlib/o/b/e;

    const-string v2, "broken"

    const-string v5, "BROKEN"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6, v2}, Lcom/netease/nimlib/o/b/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/netease/nimlib/o/b/e;->b:Lcom/netease/nimlib/o/b/e;

    .line 13
    new-instance v2, Lcom/netease/nimlib/o/b/e;

    const-string v5, "kicked"

    const-string v7, "KICKED"

    const/4 v8, 0x3

    invoke-direct {v2, v7, v6, v8, v5}, Lcom/netease/nimlib/o/b/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netease/nimlib/o/b/e;->c:Lcom/netease/nimlib/o/b/e;

    .line 9
    new-array v5, v8, [Lcom/netease/nimlib/o/b/e;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    sput-object v5, Lcom/netease/nimlib/o/b/e;->f:[Lcom/netease/nimlib/o/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/netease/nimlib/o/b/e;->d:I

    .line 20
    iput-object p4, p0, Lcom/netease/nimlib/o/b/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/o/b/e;
    .locals 1

    .line 9
    const-class v0, Lcom/netease/nimlib/o/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/o/b/e;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/o/b/e;
    .locals 1

    .line 9
    sget-object v0, Lcom/netease/nimlib/o/b/e;->f:[Lcom/netease/nimlib/o/b/e;

    invoke-virtual {v0}, [Lcom/netease/nimlib/o/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/o/b/e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/o/b/e;->e:Ljava/lang/String;

    return-object v0
.end method
