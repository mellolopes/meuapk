.class public final enum Lcom/netease/nimlib/o/b/j;
.super Ljava/lang/Enum;
.source "EMHTTPOperationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/o/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/o/b/j;

.field public static final enum b:Lcom/netease/nimlib/o/b/j;

.field public static final enum c:Lcom/netease/nimlib/o/b/j;

.field public static final enum d:Lcom/netease/nimlib/o/b/j;

.field private static final synthetic f:[Lcom/netease/nimlib/o/b/j;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 9
    new-instance v0, Lcom/netease/nimlib/o/b/j;

    const-string v1, "kGet"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/o/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/o/b/j;->a:Lcom/netease/nimlib/o/b/j;

    .line 10
    new-instance v1, Lcom/netease/nimlib/o/b/j;

    const-string v3, "kPost"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/o/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/o/b/j;->b:Lcom/netease/nimlib/o/b/j;

    .line 11
    new-instance v3, Lcom/netease/nimlib/o/b/j;

    const-string v5, "kPut"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/o/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/o/b/j;->c:Lcom/netease/nimlib/o/b/j;

    .line 12
    new-instance v5, Lcom/netease/nimlib/o/b/j;

    const-string v7, "kDelete"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nimlib/o/b/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/o/b/j;->d:Lcom/netease/nimlib/o/b/j;

    const/4 v7, 0x4

    .line 7
    new-array v7, v7, [Lcom/netease/nimlib/o/b/j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/netease/nimlib/o/b/j;->f:[Lcom/netease/nimlib/o/b/j;

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
    iput p3, p0, Lcom/netease/nimlib/o/b/j;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/o/b/j;
    .locals 1

    .line 7
    const-class v0, Lcom/netease/nimlib/o/b/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/o/b/j;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/o/b/j;
    .locals 1

    .line 7
    sget-object v0, Lcom/netease/nimlib/o/b/j;->f:[Lcom/netease/nimlib/o/b/j;

    invoke-virtual {v0}, [Lcom/netease/nimlib/o/b/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/o/b/j;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/netease/nimlib/o/b/j;->e:I

    return v0
.end method
