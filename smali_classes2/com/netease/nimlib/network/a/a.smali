.class public final enum Lcom/netease/nimlib/network/a/a;
.super Ljava/lang/Enum;
.source "NetworkStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/network/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/network/a/a;

.field public static final enum b:Lcom/netease/nimlib/network/a/a;

.field public static final enum c:Lcom/netease/nimlib/network/a/a;

.field public static final enum d:Lcom/netease/nimlib/network/a/a;

.field private static final synthetic g:[Lcom/netease/nimlib/network/a/a;


# instance fields
.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 6
    new-instance v0, Lcom/netease/nimlib/network/a/a;

    const/4 v1, -0x1

    const-string v2, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    const-string v3, "NONE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/netease/nimlib/network/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/network/a/a;->a:Lcom/netease/nimlib/network/a/a;

    .line 7
    new-instance v1, Lcom/netease/nimlib/network/a/a;

    const-string v2, "\u672a\u77e5"

    const-string v3, "UNKNOWN"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v4, v2}, Lcom/netease/nimlib/network/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/netease/nimlib/network/a/a;->b:Lcom/netease/nimlib/network/a/a;

    .line 8
    new-instance v2, Lcom/netease/nimlib/network/a/a;

    const-string v3, "\u79fb\u52a8\u7f51\u7edc\u8fde\u63a5"

    const-string v6, "MOBILE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5, v3}, Lcom/netease/nimlib/network/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/netease/nimlib/network/a/a;->c:Lcom/netease/nimlib/network/a/a;

    .line 9
    new-instance v3, Lcom/netease/nimlib/network/a/a;

    const-string v6, "WIFI\u8fde\u63a5"

    const-string v8, "WIFI"

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9, v7, v6}, Lcom/netease/nimlib/network/a/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/netease/nimlib/network/a/a;->d:Lcom/netease/nimlib/network/a/a;

    const/4 v6, 0x4

    .line 4
    new-array v6, v6, [Lcom/netease/nimlib/network/a/a;

    aput-object v0, v6, v4

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v3, v6, v9

    sput-object v6, Lcom/netease/nimlib/network/a/a;->g:[Lcom/netease/nimlib/network/a/a;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/netease/nimlib/network/a/a;->e:I

    .line 16
    iput-object p4, p0, Lcom/netease/nimlib/network/a/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/network/a/a;
    .locals 1

    .line 4
    const-class v0, Lcom/netease/nimlib/network/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/network/a/a;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/network/a/a;
    .locals 1

    .line 4
    sget-object v0, Lcom/netease/nimlib/network/a/a;->g:[Lcom/netease/nimlib/network/a/a;

    invoke-virtual {v0}, [Lcom/netease/nimlib/network/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/network/a/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/netease/nimlib/network/a/a;->e:I

    return v0
.end method
