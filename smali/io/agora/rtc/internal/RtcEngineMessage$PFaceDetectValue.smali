.class public Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;
.super Lio/agora/rtc/internal/Marshallable;
.source "RtcEngineMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PFaceDetectValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;
    }
.end annotation


# instance fields
.field disArr:[I

.field public imageHeight:I

.field public imageWidth:I

.field public num:I

.field rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 902
    invoke-direct {p0}, Lio/agora/rtc/internal/Marshallable;-><init>()V

    const/4 v0, 0x0

    .line 912
    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    .line 913
    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->disArr:[I

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    .line 902
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->clear()V

    return-void
.end method

.method public bridge synthetic marshall(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "buf"
        }
    .end annotation

    .line 902
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->marshall(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public marshall()[B
    .locals 1

    .line 919
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->marshall()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popAll()[B
    .locals 1

    .line 902
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popAll()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popBool()Ljava/lang/Boolean;
    .locals 1

    .line 902
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popBool()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popByte()B
    .locals 1

    .line 902
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popByte()B

    move-result v0

    return v0
.end method

.method public bridge synthetic popBytes()[B
    .locals 1

    .line 902
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popBytes32()[B
    .locals 1

    .line 902
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popBytes32()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popDouble()D
    .locals 2

    .line 902
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic popFloat()F
    .locals 1

    .line 902
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popFloat()F

    move-result v0

    return v0
.end method

.method public bridge synthetic popInt()I
    .locals 1

    .line 902
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popInt()I

    move-result v0

    return v0
.end method

.method public bridge synthetic popInt64()J
    .locals 2

    .line 902
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic popIntArray()[I
    .locals 1

    .line 902
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popIntArray()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popShort()S
    .locals 1

    .line 902
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popShort()S

    move-result v0

    return v0
.end method

.method public bridge synthetic popShortArray()[S
    .locals 1

    .line 902
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popShortArray()[S

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popString16()Ljava/lang/String;
    .locals 1

    .line 902
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popString16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popString16UTF8()Ljava/lang/String;
    .locals 1

    .line 902
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popString16UTF8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pushBool(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "val"
        }
    .end annotation

    .line 902
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushBool(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic pushByte(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "val"
        }
    .end annotation

    .line 902
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushByte(B)V

    return-void
.end method

.method public bridge synthetic pushBytes([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "buf"
        }
    .end annotation

    .line 902
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushBytes([B)V

    return-void
.end method

.method public bridge synthetic pushBytes32([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "buf"
        }
    .end annotation

    .line 902
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushBytes32([B)V

    return-void
.end method

.method public bridge synthetic pushDouble(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "val"
        }
    .end annotation

    .line 902
    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/Marshallable;->pushDouble(D)V

    return-void
.end method

.method public bridge synthetic pushFloat(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "val"
        }
    .end annotation

    .line 902
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushFloat(F)V

    return-void
.end method

.method public bridge synthetic pushInt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "val"
        }
    .end annotation

    .line 902
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    return-void
.end method

.method public bridge synthetic pushInt64(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "val"
        }
    .end annotation

    .line 902
    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/Marshallable;->pushInt64(J)V

    return-void
.end method

.method public bridge synthetic pushIntArray([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "vals"
        }
    .end annotation

    .line 902
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushIntArray([I)V

    return-void
.end method

.method public bridge synthetic pushIntArray([Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "vals"
        }
    .end annotation

    .line 902
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushIntArray([Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic pushShort(S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "val"
        }
    .end annotation

    .line 902
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushShort(S)V

    return-void
.end method

.method public bridge synthetic pushShortArray([S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "vals"
        }
    .end annotation

    .line 902
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushShortArray([S)V

    return-void
.end method

.method public bridge synthetic pushString16(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "val"
        }
    .end annotation

    .line 902
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic pushStringArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "vals"
        }
    .end annotation

    .line 902
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushStringArray(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic unmarshall(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "buf"
        }
    .end annotation

    .line 902
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->unmarshall(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public unmarshall([B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buf"
        }
    .end annotation

    .line 924
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->unmarshall([B)V

    .line 926
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->imageWidth:I

    .line 927
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->popInt()I

    move-result p1

    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->imageHeight:I

    .line 929
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->popShort()S

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 932
    new-array v1, p1, [Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 936
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    new-instance v3, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    invoke-direct {v3}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;-><init>()V

    aput-object v3, v2, v1

    .line 937
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    aget-object v2, v2, v1

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->popInt()I

    move-result v3

    iput v3, v2, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;->x:I

    .line 938
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    aget-object v2, v2, v1

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->popInt()I

    move-result v3

    iput v3, v2, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;->y:I

    .line 939
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    aget-object v2, v2, v1

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->popInt()I

    move-result v3

    iput v3, v2, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;->width:I

    .line 940
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    aget-object v2, v2, v1

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->popInt()I

    move-result v3

    iput v3, v2, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;->height:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 944
    :cond_0
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->popShort()S

    move-result p1

    if-lez p1, :cond_1

    .line 947
    new-array v1, p1, [I

    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->disArr:[I

    :goto_1
    if-ge v0, p1, :cond_1

    .line 951
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->disArr:[I

    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->popInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
