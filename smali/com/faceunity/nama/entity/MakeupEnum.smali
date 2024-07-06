.class public final enum Lcom/faceunity/nama/entity/MakeupEnum;
.super Ljava/lang/Enum;
.source "MakeupEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/nama/entity/MakeupEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/nama/entity/MakeupEnum;

.field public static final enum MAKEUP_HONGFENG:Lcom/faceunity/nama/entity/MakeupEnum;

.field public static final enum MAKEUP_NONE:Lcom/faceunity/nama/entity/MakeupEnum;

.field public static final enum MAKEUP_SHAONV:Lcom/faceunity/nama/entity/MakeupEnum;


# instance fields
.field private filePath:Ljava/lang/String;

.field private iconId:I

.field private isNeedFlipPoints:Z

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 16
    new-instance v7, Lcom/faceunity/nama/entity/MakeupEnum;

    sget v3, Lcom/faceunity/nama/R$drawable;->makeup_none_normal:I

    const-string v5, ""

    const/4 v6, 0x0

    const-string v1, "MAKEUP_NONE"

    const/4 v2, 0x0

    const-string/jumbo v4, "\u5378\u5986"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/nama/entity/MakeupEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v7, Lcom/faceunity/nama/entity/MakeupEnum;->MAKEUP_NONE:Lcom/faceunity/nama/entity/MakeupEnum;

    .line 17
    new-instance v0, Lcom/faceunity/nama/entity/MakeupEnum;

    sget v11, Lcom/faceunity/nama/R$drawable;->demo_combination_red_maple:I

    const-string v13, "makeup/hongfeng.bundle"

    const/4 v14, 0x0

    const-string v9, "MAKEUP_HONGFENG"

    const/4 v10, 0x1

    const-string/jumbo v12, "\u7ea2\u67ab"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/faceunity/nama/entity/MakeupEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/faceunity/nama/entity/MakeupEnum;->MAKEUP_HONGFENG:Lcom/faceunity/nama/entity/MakeupEnum;

    .line 18
    new-instance v1, Lcom/faceunity/nama/entity/MakeupEnum;

    sget v18, Lcom/faceunity/nama/R$drawable;->demo_combination_girl:I

    const-string v20, "makeup/shaonv.bundle"

    const/16 v21, 0x0

    const-string v16, "MAKEUP_SHAONV"

    const/16 v17, 0x2

    const-string/jumbo v19, "\u5c11\u5973"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/faceunity/nama/entity/MakeupEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lcom/faceunity/nama/entity/MakeupEnum;->MAKEUP_SHAONV:Lcom/faceunity/nama/entity/MakeupEnum;

    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Lcom/faceunity/nama/entity/MakeupEnum;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/faceunity/nama/entity/MakeupEnum;->$VALUES:[Lcom/faceunity/nama/entity/MakeupEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/faceunity/nama/entity/MakeupEnum;->iconId:I

    .line 27
    iput-object p4, p0, Lcom/faceunity/nama/entity/MakeupEnum;->name:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/faceunity/nama/entity/MakeupEnum;->filePath:Ljava/lang/String;

    .line 29
    iput-boolean p6, p0, Lcom/faceunity/nama/entity/MakeupEnum;->isNeedFlipPoints:Z

    return-void
.end method

.method public static getMakeupEntities()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/nama/entity/Makeup;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/faceunity/nama/entity/MakeupEnum;->values()[Lcom/faceunity/nama/entity/MakeupEnum;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 40
    invoke-virtual {v4}, Lcom/faceunity/nama/entity/MakeupEnum;->create()Lcom/faceunity/nama/entity/Makeup;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/nama/entity/MakeupEnum;
    .locals 1

    .line 12
    const-class v0, Lcom/faceunity/nama/entity/MakeupEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/nama/entity/MakeupEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/nama/entity/MakeupEnum;
    .locals 1

    .line 12
    sget-object v0, Lcom/faceunity/nama/entity/MakeupEnum;->$VALUES:[Lcom/faceunity/nama/entity/MakeupEnum;

    invoke-virtual {v0}, [Lcom/faceunity/nama/entity/MakeupEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/nama/entity/MakeupEnum;

    return-object v0
.end method


# virtual methods
.method public create()Lcom/faceunity/nama/entity/Makeup;
    .locals 5

    .line 33
    new-instance v0, Lcom/faceunity/nama/entity/Makeup;

    iget v1, p0, Lcom/faceunity/nama/entity/MakeupEnum;->iconId:I

    iget-object v2, p0, Lcom/faceunity/nama/entity/MakeupEnum;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/faceunity/nama/entity/MakeupEnum;->filePath:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/faceunity/nama/entity/MakeupEnum;->isNeedFlipPoints:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/faceunity/nama/entity/Makeup;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
