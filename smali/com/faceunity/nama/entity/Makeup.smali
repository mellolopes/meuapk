.class public Lcom/faceunity/nama/entity/Makeup;
.super Ljava/lang/Object;
.source "Makeup.java"


# instance fields
.field private filePath:Ljava/lang/String;

.field private iconId:I

.field private isNeedFlipPoints:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/faceunity/nama/entity/Makeup;->iconId:I

    .line 20
    iput-object p2, p0, Lcom/faceunity/nama/entity/Makeup;->name:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/faceunity/nama/entity/Makeup;->filePath:Ljava/lang/String;

    .line 22
    iput-boolean p4, p0, Lcom/faceunity/nama/entity/Makeup;->isNeedFlipPoints:Z

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/nama/entity/Makeup;)V
    .locals 3

    .line 15
    iget v0, p1, Lcom/faceunity/nama/entity/Makeup;->iconId:I

    iget-object v1, p1, Lcom/faceunity/nama/entity/Makeup;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/faceunity/nama/entity/Makeup;->filePath:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/faceunity/nama/entity/Makeup;->isNeedFlipPoints:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/faceunity/nama/entity/Makeup;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

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

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    check-cast p1, Lcom/faceunity/nama/entity/Makeup;

    .line 66
    iget-object v2, p0, Lcom/faceunity/nama/entity/Makeup;->filePath:Ljava/lang/String;

    iget-object p1, p1, Lcom/faceunity/nama/entity/Makeup;->filePath:Ljava/lang/String;

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

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/faceunity/nama/entity/Makeup;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getIconId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/faceunity/nama/entity/Makeup;->iconId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/faceunity/nama/entity/Makeup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/faceunity/nama/entity/Makeup;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedFlipPoints()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/faceunity/nama/entity/Makeup;->isNeedFlipPoints:Z

    return v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/faceunity/nama/entity/Makeup;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setIconId(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/faceunity/nama/entity/Makeup;->iconId:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/faceunity/nama/entity/Makeup;->name:Ljava/lang/String;

    return-void
.end method

.method public setNeedFlipPoints(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/faceunity/nama/entity/Makeup;->isNeedFlipPoints:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Makeup{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/faceunity/nama/entity/Makeup;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/faceunity/nama/entity/Makeup;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isNeedFlipPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/faceunity/nama/entity/Makeup;->isNeedFlipPoints:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
