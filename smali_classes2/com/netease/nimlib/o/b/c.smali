.class public final enum Lcom/netease/nimlib/o/b/c;
.super Ljava/lang/Enum;
.source "EMDatabaseOperationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/o/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/o/b/c;

.field public static final enum b:Lcom/netease/nimlib/o/b/c;

.field public static final enum c:Lcom/netease/nimlib/o/b/c;

.field public static final enum d:Lcom/netease/nimlib/o/b/c;

.field public static final enum e:Lcom/netease/nimlib/o/b/c;

.field private static final synthetic g:[Lcom/netease/nimlib/o/b/c;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 12
    new-instance v0, Lcom/netease/nimlib/o/b/c;

    const-string v1, "kOpen"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/o/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/o/b/c;->a:Lcom/netease/nimlib/o/b/c;

    .line 16
    new-instance v1, Lcom/netease/nimlib/o/b/c;

    const-string v3, "kClose"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/o/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/o/b/c;->b:Lcom/netease/nimlib/o/b/c;

    .line 20
    new-instance v3, Lcom/netease/nimlib/o/b/c;

    const-string v5, "kWalCheckPoint"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/o/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/o/b/c;->c:Lcom/netease/nimlib/o/b/c;

    .line 24
    new-instance v5, Lcom/netease/nimlib/o/b/c;

    const-string v7, "kExecuteSQL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nimlib/o/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/o/b/c;->d:Lcom/netease/nimlib/o/b/c;

    .line 28
    new-instance v7, Lcom/netease/nimlib/o/b/c;

    const-string v9, "kTransaction"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/netease/nimlib/o/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nimlib/o/b/c;->e:Lcom/netease/nimlib/o/b/c;

    const/4 v9, 0x5

    .line 7
    new-array v9, v9, [Lcom/netease/nimlib/o/b/c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/netease/nimlib/o/b/c;->g:[Lcom/netease/nimlib/o/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/netease/nimlib/o/b/c;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/o/b/c;
    .locals 1

    .line 7
    const-class v0, Lcom/netease/nimlib/o/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/o/b/c;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/o/b/c;
    .locals 1

    .line 7
    sget-object v0, Lcom/netease/nimlib/o/b/c;->g:[Lcom/netease/nimlib/o/b/c;

    invoke-virtual {v0}, [Lcom/netease/nimlib/o/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/o/b/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/netease/nimlib/o/b/c;->f:I

    return v0
.end method
