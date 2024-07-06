.class public final enum Lcom/netease/nimlib/p/b/b;
.super Ljava/lang/Enum;
.source "NimStorageType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/p/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/p/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/p/b/b;

.field public static final enum b:Lcom/netease/nimlib/p/b/b;

.field public static final enum c:Lcom/netease/nimlib/p/b/b;

.field public static final enum d:Lcom/netease/nimlib/p/b/b;

.field public static final enum e:Lcom/netease/nimlib/p/b/b;

.field public static final enum f:Lcom/netease/nimlib/p/b/b;

.field public static final enum g:Lcom/netease/nimlib/p/b/b;

.field private static final synthetic j:[Lcom/netease/nimlib/p/b/b;


# instance fields
.field private h:Lcom/netease/nimlib/p/b/b$a;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/netease/nimlib/p/b/b;

    sget-object v1, Lcom/netease/nimlib/p/b/b$a;->d:Lcom/netease/nimlib/p/b/b$a;

    const-string v2, "TYPE_LOG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nimlib/p/b/b;-><init>(Ljava/lang/String;ILcom/netease/nimlib/p/b/b$a;)V

    sput-object v0, Lcom/netease/nimlib/p/b/b;->a:Lcom/netease/nimlib/p/b/b;

    .line 5
    new-instance v1, Lcom/netease/nimlib/p/b/b;

    sget-object v2, Lcom/netease/nimlib/p/b/b$a;->c:Lcom/netease/nimlib/p/b/b$a;

    const-string v4, "TYPE_FILE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/netease/nimlib/p/b/b;-><init>(Ljava/lang/String;ILcom/netease/nimlib/p/b/b$a;)V

    sput-object v1, Lcom/netease/nimlib/p/b/b;->b:Lcom/netease/nimlib/p/b/b;

    .line 6
    new-instance v2, Lcom/netease/nimlib/p/b/b;

    sget-object v4, Lcom/netease/nimlib/p/b/b$a;->b:Lcom/netease/nimlib/p/b/b$a;

    const-string v6, "TYPE_TEMP"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/netease/nimlib/p/b/b;-><init>(Ljava/lang/String;ILcom/netease/nimlib/p/b/b$a;)V

    sput-object v2, Lcom/netease/nimlib/p/b/b;->c:Lcom/netease/nimlib/p/b/b;

    .line 7
    new-instance v4, Lcom/netease/nimlib/p/b/b;

    sget-object v6, Lcom/netease/nimlib/p/b/b$a;->a:Lcom/netease/nimlib/p/b/b$a;

    const-string v8, "TYPE_AUDIO"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/netease/nimlib/p/b/b;-><init>(Ljava/lang/String;ILcom/netease/nimlib/p/b/b$a;)V

    sput-object v4, Lcom/netease/nimlib/p/b/b;->d:Lcom/netease/nimlib/p/b/b;

    .line 8
    new-instance v6, Lcom/netease/nimlib/p/b/b;

    sget-object v8, Lcom/netease/nimlib/p/b/b$a;->e:Lcom/netease/nimlib/p/b/b$a;

    const-string v10, "TYPE_IMAGE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/netease/nimlib/p/b/b;-><init>(Ljava/lang/String;ILcom/netease/nimlib/p/b/b$a;)V

    sput-object v6, Lcom/netease/nimlib/p/b/b;->e:Lcom/netease/nimlib/p/b/b;

    .line 9
    new-instance v8, Lcom/netease/nimlib/p/b/b;

    sget-object v10, Lcom/netease/nimlib/p/b/b$a;->g:Lcom/netease/nimlib/p/b/b$a;

    const-string v12, "TYPE_VIDEO"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/netease/nimlib/p/b/b;-><init>(Ljava/lang/String;ILcom/netease/nimlib/p/b/b$a;)V

    sput-object v8, Lcom/netease/nimlib/p/b/b;->f:Lcom/netease/nimlib/p/b/b;

    .line 10
    new-instance v10, Lcom/netease/nimlib/p/b/b;

    sget-object v12, Lcom/netease/nimlib/p/b/b$a;->f:Lcom/netease/nimlib/p/b/b$a;

    const-string v14, "TYPE_THUMB_IMAGE"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/netease/nimlib/p/b/b;-><init>(Ljava/lang/String;ILcom/netease/nimlib/p/b/b$a;)V

    sput-object v10, Lcom/netease/nimlib/p/b/b;->g:Lcom/netease/nimlib/p/b/b;

    const/4 v12, 0x7

    .line 3
    new-array v12, v12, [Lcom/netease/nimlib/p/b/b;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lcom/netease/nimlib/p/b/b;->j:[Lcom/netease/nimlib/p/b/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/netease/nimlib/p/b/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/p/b/b$a;",
            ")V"
        }
    .end annotation

    const-wide/32 v4, 0x2800000

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/p/b/b;-><init>(Ljava/lang/String;ILcom/netease/nimlib/p/b/b$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/netease/nimlib/p/b/b$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/p/b/b$a;",
            "J)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/netease/nimlib/p/b/b;->h:Lcom/netease/nimlib/p/b/b$a;

    .line 28
    iput-wide p4, p0, Lcom/netease/nimlib/p/b/b;->i:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/p/b/b;
    .locals 1

    .line 3
    const-class v0, Lcom/netease/nimlib/p/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/p/b/b;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/p/b/b;
    .locals 1

    .line 3
    sget-object v0, Lcom/netease/nimlib/p/b/b;->j:[Lcom/netease/nimlib/p/b/b;

    invoke-virtual {v0}, [Lcom/netease/nimlib/p/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/p/b/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/netease/nimlib/p/b/b;->h:Lcom/netease/nimlib/p/b/b$a;

    invoke-virtual {v0}, Lcom/netease/nimlib/p/b/b$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/netease/nimlib/p/b/b;->i:J

    return-wide v0
.end method
