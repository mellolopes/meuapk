.class public final enum Lcom/faceunity/nama/entity/StickerEnum;
.super Ljava/lang/Enum;
.source "StickerEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/nama/entity/StickerEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/nama/entity/StickerEnum;

.field public static final enum STICKER_fashi:Lcom/faceunity/nama/entity/StickerEnum;

.field public static final enum STICKER_none:Lcom/faceunity/nama/entity/StickerEnum;

.field public static final enum STICKER_sdlu:Lcom/faceunity/nama/entity/StickerEnum;


# instance fields
.field private description:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private iconId:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 17
    new-instance v6, Lcom/faceunity/nama/entity/StickerEnum;

    sget v3, Lcom/faceunity/nama/R$drawable;->ic_delete_all:I

    const-string v4, ""

    const-string v5, "none"

    const-string v1, "STICKER_none"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/nama/entity/StickerEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/faceunity/nama/entity/StickerEnum;->STICKER_none:Lcom/faceunity/nama/entity/StickerEnum;

    .line 18
    new-instance v0, Lcom/faceunity/nama/entity/StickerEnum;

    sget v10, Lcom/faceunity/nama/R$drawable;->sdlu:I

    const-string v11, "sticker/sdlu.bundle"

    const-string v12, "sdlu"

    const-string v8, "STICKER_sdlu"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/faceunity/nama/entity/StickerEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/faceunity/nama/entity/StickerEnum;->STICKER_sdlu:Lcom/faceunity/nama/entity/StickerEnum;

    .line 19
    new-instance v1, Lcom/faceunity/nama/entity/StickerEnum;

    sget v16, Lcom/faceunity/nama/R$drawable;->fashi:I

    const-string v17, "sticker/fashi.bundle"

    const-string v18, "fashi"

    const-string v14, "STICKER_fashi"

    const/4 v15, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/faceunity/nama/entity/StickerEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/faceunity/nama/entity/StickerEnum;->STICKER_fashi:Lcom/faceunity/nama/entity/StickerEnum;

    const/4 v2, 0x3

    .line 13
    new-array v2, v2, [Lcom/faceunity/nama/entity/StickerEnum;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/faceunity/nama/entity/StickerEnum;->$VALUES:[Lcom/faceunity/nama/entity/StickerEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/faceunity/nama/entity/StickerEnum;->iconId:I

    .line 27
    iput-object p4, p0, Lcom/faceunity/nama/entity/StickerEnum;->filePath:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/faceunity/nama/entity/StickerEnum;->description:Ljava/lang/String;

    return-void
.end method

.method public static getStickers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/faceunity/nama/entity/Sticker;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/faceunity/nama/entity/StickerEnum;->values()[Lcom/faceunity/nama/entity/StickerEnum;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 39
    invoke-virtual {v4}, Lcom/faceunity/nama/entity/StickerEnum;->create()Lcom/faceunity/nama/entity/Sticker;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/nama/entity/StickerEnum;
    .locals 1

    .line 13
    const-class v0, Lcom/faceunity/nama/entity/StickerEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/nama/entity/StickerEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/nama/entity/StickerEnum;
    .locals 1

    .line 13
    sget-object v0, Lcom/faceunity/nama/entity/StickerEnum;->$VALUES:[Lcom/faceunity/nama/entity/StickerEnum;

    invoke-virtual {v0}, [Lcom/faceunity/nama/entity/StickerEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/nama/entity/StickerEnum;

    return-object v0
.end method


# virtual methods
.method public create()Lcom/faceunity/nama/entity/Sticker;
    .locals 4

    .line 32
    new-instance v0, Lcom/faceunity/nama/entity/Sticker;

    iget v1, p0, Lcom/faceunity/nama/entity/StickerEnum;->iconId:I

    iget-object v2, p0, Lcom/faceunity/nama/entity/StickerEnum;->filePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/faceunity/nama/entity/StickerEnum;->description:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/faceunity/nama/entity/Sticker;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
