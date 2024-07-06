.class public final enum Lcom/netease/nimlib/o/b/g;
.super Ljava/lang/Enum;
.source "EMExceptionService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/o/b/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/o/b/g;

.field public static final enum b:Lcom/netease/nimlib/o/b/g;

.field public static final enum c:Lcom/netease/nimlib/o/b/g;

.field public static final enum d:Lcom/netease/nimlib/o/b/g;

.field public static final enum e:Lcom/netease/nimlib/o/b/g;

.field public static final enum f:Lcom/netease/nimlib/o/b/g;

.field public static final enum g:Lcom/netease/nimlib/o/b/g;

.field public static final enum h:Lcom/netease/nimlib/o/b/g;

.field public static final enum i:Lcom/netease/nimlib/o/b/g;

.field private static final synthetic k:[Lcom/netease/nimlib/o/b/g;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/netease/nimlib/o/b/g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/o/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/o/b/g;->a:Lcom/netease/nimlib/o/b/g;

    .line 10
    new-instance v1, Lcom/netease/nimlib/o/b/g;

    const-string v3, "LBS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/o/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/o/b/g;->b:Lcom/netease/nimlib/o/b/g;

    .line 12
    new-instance v3, Lcom/netease/nimlib/o/b/g;

    const-string v5, "FCS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/o/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/o/b/g;->c:Lcom/netease/nimlib/o/b/g;

    .line 14
    new-instance v5, Lcom/netease/nimlib/o/b/g;

    const-string v7, "NOS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nimlib/o/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/o/b/g;->d:Lcom/netease/nimlib/o/b/g;

    .line 16
    new-instance v7, Lcom/netease/nimlib/o/b/g;

    const-string v9, "S3"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/netease/nimlib/o/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nimlib/o/b/g;->e:Lcom/netease/nimlib/o/b/g;

    .line 18
    new-instance v9, Lcom/netease/nimlib/o/b/g;

    const-string v11, "HTTP_DNS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/netease/nimlib/o/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netease/nimlib/o/b/g;->f:Lcom/netease/nimlib/o/b/g;

    .line 20
    new-instance v11, Lcom/netease/nimlib/o/b/g;

    const-string v13, "LINK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/netease/nimlib/o/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netease/nimlib/o/b/g;->g:Lcom/netease/nimlib/o/b/g;

    .line 22
    new-instance v13, Lcom/netease/nimlib/o/b/g;

    const-string v15, "AB_TEST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/netease/nimlib/o/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/netease/nimlib/o/b/g;->h:Lcom/netease/nimlib/o/b/g;

    .line 24
    new-instance v15, Lcom/netease/nimlib/o/b/g;

    const-string v14, "CDN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/netease/nimlib/o/b/g;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/netease/nimlib/o/b/g;->i:Lcom/netease/nimlib/o/b/g;

    const/16 v14, 0x9

    .line 6
    new-array v14, v14, [Lcom/netease/nimlib/o/b/g;

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

    sput-object v14, Lcom/netease/nimlib/o/b/g;->k:[Lcom/netease/nimlib/o/b/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/netease/nimlib/o/b/g;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/o/b/g;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/o/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/o/b/g;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/o/b/g;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/o/b/g;->k:[Lcom/netease/nimlib/o/b/g;

    invoke-virtual {v0}, [Lcom/netease/nimlib/o/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/o/b/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/netease/nimlib/o/b/g;->j:I

    return v0
.end method
