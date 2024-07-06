.class public final enum Lcom/netease/nimlib/apm/b/d;
.super Ljava/lang/Enum;
.source "NetTypeForApmEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/apm/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/apm/b/d;

.field public static final enum b:Lcom/netease/nimlib/apm/b/d;

.field public static final enum c:Lcom/netease/nimlib/apm/b/d;

.field public static final enum d:Lcom/netease/nimlib/apm/b/d;

.field public static final enum e:Lcom/netease/nimlib/apm/b/d;

.field public static final enum f:Lcom/netease/nimlib/apm/b/d;

.field public static final enum g:Lcom/netease/nimlib/apm/b/d;

.field private static final synthetic i:[Lcom/netease/nimlib/apm/b/d;


# instance fields
.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 9
    new-instance v0, Lcom/netease/nimlib/apm/b/d;

    const-string v1, "STAT_NET_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/apm/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/apm/b/d;->a:Lcom/netease/nimlib/apm/b/d;

    .line 10
    new-instance v1, Lcom/netease/nimlib/apm/b/d;

    const-string v3, "STAT_NET_TYPE_ETHERNET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/apm/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/apm/b/d;->b:Lcom/netease/nimlib/apm/b/d;

    .line 11
    new-instance v3, Lcom/netease/nimlib/apm/b/d;

    const-string v5, "STAT_NET_TYPE_WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/apm/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/apm/b/d;->c:Lcom/netease/nimlib/apm/b/d;

    .line 12
    new-instance v5, Lcom/netease/nimlib/apm/b/d;

    const-string v7, "STAT_NET_TYPE_2_G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nimlib/apm/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/apm/b/d;->d:Lcom/netease/nimlib/apm/b/d;

    .line 13
    new-instance v7, Lcom/netease/nimlib/apm/b/d;

    const-string v9, "STAT_NET_TYPE_3_G"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/netease/nimlib/apm/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nimlib/apm/b/d;->e:Lcom/netease/nimlib/apm/b/d;

    .line 14
    new-instance v9, Lcom/netease/nimlib/apm/b/d;

    const-string v11, "STAT_NET_TYPE_4_G"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/netease/nimlib/apm/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netease/nimlib/apm/b/d;->f:Lcom/netease/nimlib/apm/b/d;

    .line 15
    new-instance v11, Lcom/netease/nimlib/apm/b/d;

    const-string v13, "STAT_NET_TYPE_5_G"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/netease/nimlib/apm/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netease/nimlib/apm/b/d;->g:Lcom/netease/nimlib/apm/b/d;

    const/4 v13, 0x7

    .line 8
    new-array v13, v13, [Lcom/netease/nimlib/apm/b/d;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/netease/nimlib/apm/b/d;->i:[Lcom/netease/nimlib/apm/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/netease/nimlib/apm/b/d;->h:I

    return-void
.end method

.method public static a(I)Lcom/netease/nimlib/apm/b/d;
    .locals 5

    .line 24
    invoke-static {}, Lcom/netease/nimlib/apm/b/d;->values()[Lcom/netease/nimlib/apm/b/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 25
    invoke-virtual {v3}, Lcom/netease/nimlib/apm/b/d;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lcom/netease/nimlib/apm/b/d;->a:Lcom/netease/nimlib/apm/b/d;

    return-object p0
.end method

.method public static b(I)Lcom/netease/nimlib/apm/b/d;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    .line 50
    sget-object p0, Lcom/netease/nimlib/apm/b/d;->a:Lcom/netease/nimlib/apm/b/d;

    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lcom/netease/nimlib/apm/b/d;->c:Lcom/netease/nimlib/apm/b/d;

    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lcom/netease/nimlib/apm/b/d;->g:Lcom/netease/nimlib/apm/b/d;

    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lcom/netease/nimlib/apm/b/d;->f:Lcom/netease/nimlib/apm/b/d;

    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/netease/nimlib/apm/b/d;->e:Lcom/netease/nimlib/apm/b/d;

    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lcom/netease/nimlib/apm/b/d;->d:Lcom/netease/nimlib/apm/b/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/apm/b/d;
    .locals 1

    .line 8
    const-class v0, Lcom/netease/nimlib/apm/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/apm/b/d;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/apm/b/d;
    .locals 1

    .line 8
    sget-object v0, Lcom/netease/nimlib/apm/b/d;->i:[Lcom/netease/nimlib/apm/b/d;

    invoke-virtual {v0}, [Lcom/netease/nimlib/apm/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/apm/b/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/netease/nimlib/apm/b/d;->h:I

    return v0
.end method
