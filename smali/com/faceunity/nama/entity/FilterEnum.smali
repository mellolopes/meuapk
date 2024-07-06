.class public final enum Lcom/faceunity/nama/entity/FilterEnum;
.super Ljava/lang/Enum;
.source "FilterEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/nama/entity/FilterEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/nama/entity/FilterEnum;

.field public static final enum bailiang1:Lcom/faceunity/nama/entity/FilterEnum;

.field public static final enum fennen1:Lcom/faceunity/nama/entity/FilterEnum;

.field public static final enum lengsediao1:Lcom/faceunity/nama/entity/FilterEnum;

.field public static final enum nature1:Lcom/faceunity/nama/entity/FilterEnum;

.field public static final enum origin:Lcom/faceunity/nama/entity/FilterEnum;

.field public static final enum zhiganhui1:Lcom/faceunity/nama/entity/FilterEnum;


# instance fields
.field private description:Ljava/lang/String;

.field private iconId:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 16
    new-instance v6, Lcom/faceunity/nama/entity/FilterEnum;

    sget v4, Lcom/faceunity/nama/R$drawable;->demo_icon_cancel:I

    const-string/jumbo v5, "\u539f\u56fe"

    const-string v1, "origin"

    const/4 v2, 0x0

    const-string v3, "origin"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/nama/entity/FilterEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/faceunity/nama/entity/FilterEnum;->origin:Lcom/faceunity/nama/entity/FilterEnum;

    .line 17
    new-instance v0, Lcom/faceunity/nama/entity/FilterEnum;

    sget v11, Lcom/faceunity/nama/R$drawable;->demo_icon_natural_1:I

    const-string/jumbo v12, "\u81ea\u7136 1"

    const-string v8, "nature1"

    const/4 v9, 0x1

    const-string/jumbo v10, "ziran1"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/faceunity/nama/entity/FilterEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/faceunity/nama/entity/FilterEnum;->nature1:Lcom/faceunity/nama/entity/FilterEnum;

    .line 18
    new-instance v1, Lcom/faceunity/nama/entity/FilterEnum;

    sget v17, Lcom/faceunity/nama/R$drawable;->demo_icon_texture_gray1:I

    const-string/jumbo v18, "\u8d28\u611f\u7070 1"

    const-string/jumbo v14, "zhiganhui1"

    const/4 v15, 0x2

    const-string/jumbo v16, "zhiganhui1"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/faceunity/nama/entity/FilterEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/faceunity/nama/entity/FilterEnum;->zhiganhui1:Lcom/faceunity/nama/entity/FilterEnum;

    .line 19
    new-instance v2, Lcom/faceunity/nama/entity/FilterEnum;

    sget v11, Lcom/faceunity/nama/R$drawable;->demo_icon_bailiang1:I

    const-string/jumbo v12, "\u767d\u4eae 1"

    const-string v8, "bailiang1"

    const/4 v9, 0x3

    const-string v10, "bailiang1"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/faceunity/nama/entity/FilterEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/faceunity/nama/entity/FilterEnum;->bailiang1:Lcom/faceunity/nama/entity/FilterEnum;

    .line 20
    new-instance v3, Lcom/faceunity/nama/entity/FilterEnum;

    sget v17, Lcom/faceunity/nama/R$drawable;->demo_icon_fennen1:I

    const-string/jumbo v18, "\u7c89\u5ae9 1"

    const-string v14, "fennen1"

    const/4 v15, 0x4

    const-string v16, "fennen1"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/faceunity/nama/entity/FilterEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/faceunity/nama/entity/FilterEnum;->fennen1:Lcom/faceunity/nama/entity/FilterEnum;

    .line 21
    new-instance v4, Lcom/faceunity/nama/entity/FilterEnum;

    sget v11, Lcom/faceunity/nama/R$drawable;->demo_icon_lengsediao1:I

    const-string/jumbo v12, "\u51b7\u8272\u8c03 1"

    const-string v8, "lengsediao1"

    const/4 v9, 0x5

    const-string v10, "lengsediao1"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/faceunity/nama/entity/FilterEnum;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/faceunity/nama/entity/FilterEnum;->lengsediao1:Lcom/faceunity/nama/entity/FilterEnum;

    const/4 v5, 0x6

    .line 12
    new-array v5, v5, [Lcom/faceunity/nama/entity/FilterEnum;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    sput-object v5, Lcom/faceunity/nama/entity/FilterEnum;->$VALUES:[Lcom/faceunity/nama/entity/FilterEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/faceunity/nama/entity/FilterEnum;->name:Ljava/lang/String;

    .line 29
    iput p4, p0, Lcom/faceunity/nama/entity/FilterEnum;->iconId:I

    .line 30
    iput-object p5, p0, Lcom/faceunity/nama/entity/FilterEnum;->description:Ljava/lang/String;

    return-void
.end method

.method public static getFilters()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/nama/entity/Filter;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/faceunity/nama/entity/FilterEnum;->values()[Lcom/faceunity/nama/entity/FilterEnum;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 41
    invoke-virtual {v4}, Lcom/faceunity/nama/entity/FilterEnum;->create()Lcom/faceunity/nama/entity/Filter;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/nama/entity/FilterEnum;
    .locals 1

    .line 12
    const-class v0, Lcom/faceunity/nama/entity/FilterEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/faceunity/nama/entity/FilterEnum;

    return-object p0
.end method

.method public static values()[Lcom/faceunity/nama/entity/FilterEnum;
    .locals 1

    .line 12
    sget-object v0, Lcom/faceunity/nama/entity/FilterEnum;->$VALUES:[Lcom/faceunity/nama/entity/FilterEnum;

    invoke-virtual {v0}, [Lcom/faceunity/nama/entity/FilterEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/faceunity/nama/entity/FilterEnum;

    return-object v0
.end method


# virtual methods
.method public create()Lcom/faceunity/nama/entity/Filter;
    .locals 4

    .line 34
    new-instance v0, Lcom/faceunity/nama/entity/Filter;

    iget-object v1, p0, Lcom/faceunity/nama/entity/FilterEnum;->name:Ljava/lang/String;

    iget v2, p0, Lcom/faceunity/nama/entity/FilterEnum;->iconId:I

    iget-object v3, p0, Lcom/faceunity/nama/entity/FilterEnum;->description:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/faceunity/nama/entity/Filter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
