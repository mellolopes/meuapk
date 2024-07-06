.class public final enum Lcom/netease/nimlib/sdk/misc/DirCacheFileType;
.super Ljava/lang/Enum;
.source "DirCacheFileType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/misc/DirCacheFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

.field public static final enum AUDIO:Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

.field public static final enum IMAGE:Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

.field public static final enum LOG:Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

.field public static final enum OTHER:Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

.field public static final enum THUMB:Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

.field public static final enum VIDEO:Lcom/netease/nimlib/sdk/misc/DirCacheFileType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 10
    new-instance v0, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;->IMAGE:Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    .line 14
    new-instance v1, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;->VIDEO:Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    .line 18
    new-instance v3, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    const-string v5, "THUMB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;->THUMB:Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    .line 22
    new-instance v5, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    const-string v7, "AUDIO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;->AUDIO:Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    .line 26
    new-instance v7, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    const-string v9, "LOG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;->LOG:Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    .line 30
    new-instance v9, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    const-string v11, "OTHER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;->OTHER:Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    const/4 v11, 0x6

    .line 6
    new-array v11, v11, [Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;->$VALUES:[Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/misc/DirCacheFileType;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/misc/DirCacheFileType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/misc/DirCacheFileType;->$VALUES:[Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/misc/DirCacheFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/misc/DirCacheFileType;

    return-object v0
.end method
