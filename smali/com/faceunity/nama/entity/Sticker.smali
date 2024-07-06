.class public Lcom/faceunity/nama/entity/Sticker;
.super Ljava/lang/Object;
.source "Sticker.java"


# instance fields
.field private description:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private iconId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/faceunity/nama/entity/Sticker;->iconId:I

    .line 19
    iput-object p2, p0, Lcom/faceunity/nama/entity/Sticker;->filePath:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/faceunity/nama/entity/Sticker;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/nama/entity/Sticker;)V
    .locals 2

    .line 14
    iget v0, p1, Lcom/faceunity/nama/entity/Sticker;->iconId:I

    iget-object v1, p1, Lcom/faceunity/nama/entity/Sticker;->filePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/faceunity/nama/entity/Sticker;->description:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/faceunity/nama/entity/Sticker;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    check-cast p1, Lcom/faceunity/nama/entity/Sticker;

    .line 56
    iget-object v2, p0, Lcom/faceunity/nama/entity/Sticker;->filePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/faceunity/nama/entity/Sticker;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/faceunity/nama/entity/Sticker;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/faceunity/nama/entity/Sticker;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getIconId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/faceunity/nama/entity/Sticker;->iconId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/faceunity/nama/entity/Sticker;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/faceunity/nama/entity/Sticker;->description:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/faceunity/nama/entity/Sticker;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setIconId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/faceunity/nama/entity/Sticker;->iconId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sticker{filePath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/faceunity/nama/entity/Sticker;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/nama/entity/Sticker;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
