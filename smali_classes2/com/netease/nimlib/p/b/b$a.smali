.class final enum Lcom/netease/nimlib/p/b/b$a;
.super Ljava/lang/Enum;
.source "NimStorageType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/p/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/p/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/p/b/b$a;

.field public static final enum b:Lcom/netease/nimlib/p/b/b$a;

.field public static final enum c:Lcom/netease/nimlib/p/b/b$a;

.field public static final enum d:Lcom/netease/nimlib/p/b/b$a;

.field public static final enum e:Lcom/netease/nimlib/p/b/b$a;

.field public static final enum f:Lcom/netease/nimlib/p/b/b$a;

.field public static final enum g:Lcom/netease/nimlib/p/b/b$a;

.field private static final synthetic i:[Lcom/netease/nimlib/p/b/b$a;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 32
    new-instance v0, Lcom/netease/nimlib/p/b/b$a;

    const-string v1, "audio/"

    const-string v2, "AUDIO_DIRECTORY_NAME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nimlib/p/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/p/b/b$a;->a:Lcom/netease/nimlib/p/b/b$a;

    .line 33
    new-instance v1, Lcom/netease/nimlib/p/b/b$a;

    const-string v2, "temp/"

    const-string v4, "TEMP_DIRECTORY_NAME"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/netease/nimlib/p/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netease/nimlib/p/b/b$a;->b:Lcom/netease/nimlib/p/b/b$a;

    .line 34
    new-instance v2, Lcom/netease/nimlib/p/b/b$a;

    const-string v4, "file/"

    const-string v6, "FILE_DIRECTORY_NAME"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/netease/nimlib/p/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netease/nimlib/p/b/b$a;->c:Lcom/netease/nimlib/p/b/b$a;

    .line 35
    new-instance v4, Lcom/netease/nimlib/p/b/b$a;

    const-string v6, "log/"

    const-string v8, "LOG_DIRECTORY_NAME"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/netease/nimlib/p/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netease/nimlib/p/b/b$a;->d:Lcom/netease/nimlib/p/b/b$a;

    .line 36
    new-instance v6, Lcom/netease/nimlib/p/b/b$a;

    const-string v8, "image/"

    const-string v10, "IMAGE_DIRECTORY_NAME"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/netease/nimlib/p/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netease/nimlib/p/b/b$a;->e:Lcom/netease/nimlib/p/b/b$a;

    .line 37
    new-instance v8, Lcom/netease/nimlib/p/b/b$a;

    const-string v10, "thumb/"

    const-string v12, "THUMB_DIRECTORY_NAME"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/netease/nimlib/p/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/netease/nimlib/p/b/b$a;->f:Lcom/netease/nimlib/p/b/b$a;

    .line 38
    new-instance v10, Lcom/netease/nimlib/p/b/b$a;

    const-string v12, "video/"

    const-string v14, "VIDEO_DIRECTORY_NAME"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/netease/nimlib/p/b/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/netease/nimlib/p/b/b$a;->g:Lcom/netease/nimlib/p/b/b$a;

    const/4 v12, 0x7

    .line 31
    new-array v12, v12, [Lcom/netease/nimlib/p/b/b$a;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lcom/netease/nimlib/p/b/b$a;->i:[Lcom/netease/nimlib/p/b/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput-object p3, p0, Lcom/netease/nimlib/p/b/b$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/p/b/b$a;
    .locals 1

    .line 31
    const-class v0, Lcom/netease/nimlib/p/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/p/b/b$a;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/p/b/b$a;
    .locals 1

    .line 31
    sget-object v0, Lcom/netease/nimlib/p/b/b$a;->i:[Lcom/netease/nimlib/p/b/b$a;

    invoke-virtual {v0}, [Lcom/netease/nimlib/p/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/p/b/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netease/nimlib/p/b/b$a;->h:Ljava/lang/String;

    return-object v0
.end method
