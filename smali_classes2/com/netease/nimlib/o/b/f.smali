.class public final enum Lcom/netease/nimlib/o/b/f;
.super Ljava/lang/Enum;
.source "EMExceptionActions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/o/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/o/b/f;

.field public static final enum b:Lcom/netease/nimlib/o/b/f;

.field public static final enum c:Lcom/netease/nimlib/o/b/f;

.field public static final enum d:Lcom/netease/nimlib/o/b/f;

.field public static final enum e:Lcom/netease/nimlib/o/b/f;

.field public static final enum f:Lcom/netease/nimlib/o/b/f;

.field public static final enum g:Lcom/netease/nimlib/o/b/f;

.field public static final enum h:Lcom/netease/nimlib/o/b/f;

.field private static final synthetic j:[Lcom/netease/nimlib/o/b/f;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 9
    new-instance v0, Lcom/netease/nimlib/o/b/f;

    const-string v1, "kTCP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/o/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/o/b/f;->a:Lcom/netease/nimlib/o/b/f;

    .line 11
    new-instance v1, Lcom/netease/nimlib/o/b/f;

    const-string v3, "kHTTP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/o/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/o/b/f;->b:Lcom/netease/nimlib/o/b/f;

    .line 13
    new-instance v3, Lcom/netease/nimlib/o/b/f;

    const-string v5, "kBusiness"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/o/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/o/b/f;->c:Lcom/netease/nimlib/o/b/f;

    .line 15
    new-instance v5, Lcom/netease/nimlib/o/b/f;

    const-string v7, "kLibrary"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nimlib/o/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/o/b/f;->d:Lcom/netease/nimlib/o/b/f;

    .line 17
    new-instance v7, Lcom/netease/nimlib/o/b/f;

    const-string v9, "kDatabase"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/netease/nimlib/o/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nimlib/o/b/f;->e:Lcom/netease/nimlib/o/b/f;

    .line 19
    new-instance v9, Lcom/netease/nimlib/o/b/f;

    const-string v11, "kFile"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/netease/nimlib/o/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netease/nimlib/o/b/f;->f:Lcom/netease/nimlib/o/b/f;

    .line 21
    new-instance v11, Lcom/netease/nimlib/o/b/f;

    const-string v13, "kRuntime"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/netease/nimlib/o/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netease/nimlib/o/b/f;->g:Lcom/netease/nimlib/o/b/f;

    .line 23
    new-instance v13, Lcom/netease/nimlib/o/b/f;

    const-string v15, "kLinkKeep"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/netease/nimlib/o/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/netease/nimlib/o/b/f;->h:Lcom/netease/nimlib/o/b/f;

    const/16 v15, 0x8

    .line 7
    new-array v15, v15, [Lcom/netease/nimlib/o/b/f;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/netease/nimlib/o/b/f;->j:[Lcom/netease/nimlib/o/b/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/netease/nimlib/o/b/f;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/o/b/f;
    .locals 1

    .line 7
    const-class v0, Lcom/netease/nimlib/o/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/o/b/f;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/o/b/f;
    .locals 1

    .line 7
    sget-object v0, Lcom/netease/nimlib/o/b/f;->j:[Lcom/netease/nimlib/o/b/f;

    invoke-virtual {v0}, [Lcom/netease/nimlib/o/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/o/b/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/netease/nimlib/o/b/f;->i:I

    return v0
.end method
