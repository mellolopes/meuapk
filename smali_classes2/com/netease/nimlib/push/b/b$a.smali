.class public final enum Lcom/netease/nimlib/push/b/b$a;
.super Ljava/lang/Enum;
.source "NetworkEnums.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/push/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/push/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/nimlib/push/b/b$a;

.field public static final enum b:Lcom/netease/nimlib/push/b/b$a;

.field public static final enum c:Lcom/netease/nimlib/push/b/b$a;

.field public static final enum d:Lcom/netease/nimlib/push/b/b$a;

.field public static final enum e:Lcom/netease/nimlib/push/b/b$a;

.field public static final enum f:Lcom/netease/nimlib/push/b/b$a;

.field public static final enum g:Lcom/netease/nimlib/push/b/b$a;

.field public static final enum h:Lcom/netease/nimlib/push/b/b$a;

.field private static final synthetic i:[Lcom/netease/nimlib/push/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 10
    new-instance v0, Lcom/netease/nimlib/push/b/b$a;

    const-string v1, "CONN_ESTABLISHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/push/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/push/b/b$a;->a:Lcom/netease/nimlib/push/b/b$a;

    .line 17
    new-instance v1, Lcom/netease/nimlib/push/b/b$a;

    const-string v3, "CONN_BROKEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netease/nimlib/push/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/nimlib/push/b/b$a;->b:Lcom/netease/nimlib/push/b/b$a;

    .line 24
    new-instance v3, Lcom/netease/nimlib/push/b/b$a;

    const-string v5, "KEEP_ALIVE_TIMEOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netease/nimlib/push/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netease/nimlib/push/b/b$a;->c:Lcom/netease/nimlib/push/b/b$a;

    .line 27
    new-instance v5, Lcom/netease/nimlib/push/b/b$a;

    const-string v7, "NETWORK_UNAVAILABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/netease/nimlib/push/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netease/nimlib/push/b/b$a;->d:Lcom/netease/nimlib/push/b/b$a;

    .line 30
    new-instance v7, Lcom/netease/nimlib/push/b/b$a;

    const-string v9, "NETWORK_AVAILABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/netease/nimlib/push/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netease/nimlib/push/b/b$a;->e:Lcom/netease/nimlib/push/b/b$a;

    .line 33
    new-instance v9, Lcom/netease/nimlib/push/b/b$a;

    const-string v11, "NETWORK_CHANGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/netease/nimlib/push/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/netease/nimlib/push/b/b$a;->f:Lcom/netease/nimlib/push/b/b$a;

    .line 36
    new-instance v11, Lcom/netease/nimlib/push/b/b$a;

    const-string v13, "BACKGROUND_DATA_OFF"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/netease/nimlib/push/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/netease/nimlib/push/b/b$a;->g:Lcom/netease/nimlib/push/b/b$a;

    .line 39
    new-instance v13, Lcom/netease/nimlib/push/b/b$a;

    const-string v15, "BACKGROUND_DATA_ON"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/netease/nimlib/push/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/netease/nimlib/push/b/b$a;->h:Lcom/netease/nimlib/push/b/b$a;

    const/16 v15, 0x8

    .line 4
    new-array v15, v15, [Lcom/netease/nimlib/push/b/b$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/netease/nimlib/push/b/b$a;->i:[Lcom/netease/nimlib/push/b/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/push/b/b$a;
    .locals 1

    .line 4
    const-class v0, Lcom/netease/nimlib/push/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/push/b/b$a;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/push/b/b$a;
    .locals 1

    .line 4
    sget-object v0, Lcom/netease/nimlib/push/b/b$a;->i:[Lcom/netease/nimlib/push/b/b$a;

    invoke-virtual {v0}, [Lcom/netease/nimlib/push/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/push/b/b$a;

    return-object v0
.end method
