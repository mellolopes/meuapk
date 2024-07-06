.class public final enum Lcom/netease/nimlib/l/a/a;
.super Ljava/lang/Enum;
.source "NimDetectType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/l/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/l/a/a;

.field public static final enum b:Lcom/netease/nimlib/l/a/a;

.field public static final enum c:Lcom/netease/nimlib/l/a/a;

.field public static final enum d:Lcom/netease/nimlib/l/a/a;

.field public static final enum e:Lcom/netease/nimlib/l/a/a;

.field private static final synthetic g:[Lcom/netease/nimlib/l/a/a;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 5
    new-instance v0, Lcom/netease/nimlib/l/a/a;

    const-string v1, "ping_pong"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/l/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/l/a/a;->a:Lcom/netease/nimlib/l/a/a;

    .line 6
    new-instance v1, Lcom/netease/nimlib/l/a/a;

    const-string v4, "telnet"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/netease/nimlib/l/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/l/a/a;->b:Lcom/netease/nimlib/l/a/a;

    .line 7
    new-instance v4, Lcom/netease/nimlib/l/a/a;

    const-string v6, "mtr"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/netease/nimlib/l/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/l/a/a;->c:Lcom/netease/nimlib/l/a/a;

    .line 8
    new-instance v6, Lcom/netease/nimlib/l/a/a;

    const-string v8, "ping"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/netease/nimlib/l/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netease/nimlib/l/a/a;->d:Lcom/netease/nimlib/l/a/a;

    .line 9
    new-instance v8, Lcom/netease/nimlib/l/a/a;

    const-string v10, "http_test"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/netease/nimlib/l/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netease/nimlib/l/a/a;->e:Lcom/netease/nimlib/l/a/a;

    .line 3
    new-array v10, v11, [Lcom/netease/nimlib/l/a/a;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/netease/nimlib/l/a/a;->g:[Lcom/netease/nimlib/l/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/netease/nimlib/l/a/a;->f:I

    return-void
.end method

.method public static a(I)Lcom/netease/nimlib/l/a/a;
    .locals 5

    .line 22
    invoke-static {}, Lcom/netease/nimlib/l/a/a;->values()[Lcom/netease/nimlib/l/a/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 23
    invoke-virtual {v3}, Lcom/netease/nimlib/l/a/a;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/l/a/a;
    .locals 1

    .line 3
    const-class v0, Lcom/netease/nimlib/l/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/l/a/a;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/l/a/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/netease/nimlib/l/a/a;->g:[Lcom/netease/nimlib/l/a/a;

    invoke-virtual {v0}, [Lcom/netease/nimlib/l/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/l/a/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/netease/nimlib/l/a/a;->f:I

    return v0
.end method
