.class public final enum Lcom/netease/nimlib/o/b/i;
.super Ljava/lang/Enum;
.source "EMFileOperationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/o/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/o/b/i;

.field public static final enum b:Lcom/netease/nimlib/o/b/i;

.field public static final enum c:Lcom/netease/nimlib/o/b/i;

.field public static final enum d:Lcom/netease/nimlib/o/b/i;

.field public static final enum e:Lcom/netease/nimlib/o/b/i;

.field public static final enum f:Lcom/netease/nimlib/o/b/i;

.field public static final enum g:Lcom/netease/nimlib/o/b/i;

.field public static final enum h:Lcom/netease/nimlib/o/b/i;

.field public static final enum i:Lcom/netease/nimlib/o/b/i;

.field private static final synthetic k:[Lcom/netease/nimlib/o/b/i;


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/netease/nimlib/o/b/i;

    const-string v1, "kCreateDirectory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/o/b/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/o/b/i;->a:Lcom/netease/nimlib/o/b/i;

    .line 9
    new-instance v1, Lcom/netease/nimlib/o/b/i;

    const-string v3, "kOpen"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/o/b/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/o/b/i;->b:Lcom/netease/nimlib/o/b/i;

    .line 10
    new-instance v3, Lcom/netease/nimlib/o/b/i;

    const-string v5, "kClose"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/o/b/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/o/b/i;->c:Lcom/netease/nimlib/o/b/i;

    .line 11
    new-instance v5, Lcom/netease/nimlib/o/b/i;

    const-string v7, "kCreate"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nimlib/o/b/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/o/b/i;->d:Lcom/netease/nimlib/o/b/i;

    .line 12
    new-instance v7, Lcom/netease/nimlib/o/b/i;

    const-string v9, "kRead"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/netease/nimlib/o/b/i;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nimlib/o/b/i;->e:Lcom/netease/nimlib/o/b/i;

    .line 13
    new-instance v9, Lcom/netease/nimlib/o/b/i;

    const-string v11, "kWrite"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/netease/nimlib/o/b/i;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netease/nimlib/o/b/i;->f:Lcom/netease/nimlib/o/b/i;

    .line 14
    new-instance v11, Lcom/netease/nimlib/o/b/i;

    const-string v13, "kMove"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/netease/nimlib/o/b/i;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netease/nimlib/o/b/i;->g:Lcom/netease/nimlib/o/b/i;

    .line 15
    new-instance v13, Lcom/netease/nimlib/o/b/i;

    const-string v15, "kCopy"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/netease/nimlib/o/b/i;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/netease/nimlib/o/b/i;->h:Lcom/netease/nimlib/o/b/i;

    .line 16
    new-instance v15, Lcom/netease/nimlib/o/b/i;

    const-string v14, "kDelete"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/netease/nimlib/o/b/i;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/netease/nimlib/o/b/i;->i:Lcom/netease/nimlib/o/b/i;

    const/16 v14, 0x9

    .line 7
    new-array v14, v14, [Lcom/netease/nimlib/o/b/i;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/netease/nimlib/o/b/i;->k:[Lcom/netease/nimlib/o/b/i;

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
    iput p3, p0, Lcom/netease/nimlib/o/b/i;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/o/b/i;
    .locals 1

    .line 7
    const-class v0, Lcom/netease/nimlib/o/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/o/b/i;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/o/b/i;
    .locals 1

    .line 7
    sget-object v0, Lcom/netease/nimlib/o/b/i;->k:[Lcom/netease/nimlib/o/b/i;

    invoke-virtual {v0}, [Lcom/netease/nimlib/o/b/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/o/b/i;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/netease/nimlib/o/b/i;->j:I

    return v0
.end method
