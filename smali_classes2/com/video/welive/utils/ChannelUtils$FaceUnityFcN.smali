.class final Lcom/video/welive/utils/ChannelUtils$FaceUnityFcN;
.super Ljava/lang/Object;
.source "ChannelUtils.kt"

# interfaces
.implements Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/welive/utils/ChannelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FaceUnityFcN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/video/welive/utils/ChannelUtils$FaceUnityFcN;",
        "Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityFcN;",
        "()V",
        "modifyFaceU",
        "",
        "req",
        "Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;",
        "result",
        "Lcom/video/welive/bridge/FaceUnityUtilsChannel$Result;",
        "Ljava/lang/Void;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public modifyFaceU(Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;Lcom/video/welive/bridge/FaceUnityUtilsChannel$Result;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;",
            "Lcom/video/welive/bridge/FaceUnityUtilsChannel$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->getType()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    sget-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/faceunity/nama/FURenderer;->getFaceBeautyModule()Lcom/faceunity/nama/module/IFaceBeautyModule;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_19

    :cond_2
    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->getPro()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    :cond_3
    invoke-interface {v0, v1}, Lcom/faceunity/nama/module/IFaceBeautyModule;->setBlurLevel(F)V

    goto/16 :goto_19

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    .line 221
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    sget-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/faceunity/nama/FURenderer;->getFaceBeautyModule()Lcom/faceunity/nama/module/IFaceBeautyModule;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    goto/16 :goto_19

    :cond_7
    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->getPro()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    :cond_8
    invoke-interface {v0, v1}, Lcom/faceunity/nama/module/IFaceBeautyModule;->setColorLevel(F)V

    goto/16 :goto_19

    :cond_9
    :goto_3
    if-nez v0, :cond_a

    goto :goto_5

    .line 222
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v3, v3, v5

    if-nez v3, :cond_e

    sget-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/faceunity/nama/FURenderer;->getFaceBeautyModule()Lcom/faceunity/nama/module/IFaceBeautyModule;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_c

    goto/16 :goto_19

    :cond_c
    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->getPro()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    :cond_d
    invoke-interface {v0, v1}, Lcom/faceunity/nama/module/IFaceBeautyModule;->setRedLevel(F)V

    goto/16 :goto_19

    :cond_e
    :goto_5
    if-nez v0, :cond_f

    goto :goto_7

    .line 223
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    cmp-long v3, v3, v5

    if-nez v3, :cond_13

    sget-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/faceunity/nama/FURenderer;->getFaceBeautyModule()Lcom/faceunity/nama/module/IFaceBeautyModule;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_11

    goto/16 :goto_19

    :cond_11
    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->getPro()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    :cond_12
    invoke-interface {v0, v1}, Lcom/faceunity/nama/module/IFaceBeautyModule;->setEyeBright(F)V

    goto/16 :goto_19

    :cond_13
    :goto_7
    if-nez v0, :cond_14

    goto :goto_9

    .line 224
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v3, v3, v5

    if-nez v3, :cond_18

    sget-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/faceunity/nama/FURenderer;->getFaceBeautyModule()Lcom/faceunity/nama/module/IFaceBeautyModule;

    move-result-object v0

    goto :goto_8

    :cond_15
    move-object v0, v2

    :goto_8
    if-nez v0, :cond_16

    goto/16 :goto_19

    :cond_16
    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->getPro()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    :cond_17
    invoke-interface {v0, v1}, Lcom/faceunity/nama/module/IFaceBeautyModule;->setToothWhiten(F)V

    goto/16 :goto_19

    :cond_18
    :goto_9
    if-nez v0, :cond_19

    goto :goto_b

    .line 225
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1d

    sget-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/faceunity/nama/FURenderer;->getFaceBeautyModule()Lcom/faceunity/nama/module/IFaceBeautyModule;

    move-result-object v0

    goto :goto_a

    :cond_1a
    move-object v0, v2

    :goto_a
    if-nez v0, :cond_1b

    goto/16 :goto_19

    .line 226
    :cond_1b
    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->getPro()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    .line 225
    :cond_1c
    invoke-interface {v0, v1}, Lcom/faceunity/nama/module/IFaceBeautyModule;->setRemoveNasolabialFoldsStrength(F)V

    goto/16 :goto_19

    :cond_1d
    :goto_b
    if-nez v0, :cond_1e

    goto :goto_d

    .line 228
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x6

    cmp-long v3, v3, v5

    if-nez v3, :cond_22

    sget-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/faceunity/nama/FURenderer;->getFaceBeautyModule()Lcom/faceunity/nama/module/IFaceBeautyModule;

    move-result-object v0

    goto :goto_c

    :cond_1f
    move-object v0, v2

    :goto_c
    if-nez v0, :cond_20

    goto/16 :goto_19

    :cond_20
    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->getPro()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    :cond_21
    invoke-interface {v0, v1}, Lcom/faceunity/nama/module/IFaceBeautyModule;->setEyeEnlarging(F)V

    goto/16 :goto_19

    :cond_22
    :goto_d
    if-nez v0, :cond_23

    goto :goto_f

    .line 229
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x7

    cmp-long v3, v3, v5

    if-nez v3, :cond_27

    sget-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/faceunity/nama/FURenderer;->getFaceBeautyModule()Lcom/faceunity/nama/module/IFaceBeautyModule;

    move-result-object v0

    goto :goto_e

    :cond_24
    move-object v0, v2

    :goto_e
    if-nez v0, :cond_25

    goto/16 :goto_19

    :cond_25
    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->getPro()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    :cond_26
    invoke-interface {v0, v1}, Lcom/faceunity/nama/module/IFaceBeautyModule;->setCheekThinning(F)V

    goto/16 :goto_19

    :cond_27
    :goto_f
    if-nez v0, :cond_28

    goto :goto_11

    .line 230
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x8

    cmp-long v3, v3, v5

    if-nez v3, :cond_2c

    sget-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/faceunity/nama/FURenderer;->getFaceBeautyModule()Lcom/faceunity/nama/module/IFaceBeautyModule;

    move-result-object v0

    goto :goto_10

    :cond_29
    move-object v0, v2

    :goto_10
    if-nez v0, :cond_2a

    goto/16 :goto_19

    :cond_2a
    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->getPro()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    :cond_2b
    invoke-interface {v0, v1}, Lcom/faceunity/nama/module/IFaceBeautyModule;->setIntensityChin(F)V

    goto/16 :goto_19

    :cond_2c
    :goto_11
    if-nez v0, :cond_2d

    goto :goto_13

    .line 231
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x9

    cmp-long v3, v3, v5

    if-nez v3, :cond_31

    sget-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/faceunity/nama/FURenderer;->getFaceBeautyModule()Lcom/faceunity/nama/module/IFaceBeautyModule;

    move-result-object v0

    goto :goto_12

    :cond_2e
    move-object v0, v2

    :goto_12
    if-nez v0, :cond_2f

    goto/16 :goto_19

    :cond_2f
    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->getPro()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    :cond_30
    invoke-interface {v0, v1}, Lcom/faceunity/nama/module/IFaceBeautyModule;->setIntensityForehead(F)V

    goto/16 :goto_19

    :cond_31
    :goto_13
    if-nez v0, :cond_32

    goto :goto_15

    .line 232
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0xa

    cmp-long v3, v3, v5

    if-nez v3, :cond_36

    sget-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/faceunity/nama/FURenderer;->getFaceBeautyModule()Lcom/faceunity/nama/module/IFaceBeautyModule;

    move-result-object v0

    goto :goto_14

    :cond_33
    move-object v0, v2

    :goto_14
    if-nez v0, :cond_34

    goto/16 :goto_19

    :cond_34
    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->getPro()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    :cond_35
    invoke-interface {v0, v1}, Lcom/faceunity/nama/module/IFaceBeautyModule;->setIntensityNose(F)V

    goto :goto_19

    :cond_36
    :goto_15
    if-nez v0, :cond_37

    goto :goto_17

    .line 233
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0xb

    cmp-long v3, v3, v5

    if-nez v3, :cond_3b

    sget-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/faceunity/nama/FURenderer;->getFaceBeautyModule()Lcom/faceunity/nama/module/IFaceBeautyModule;

    move-result-object v0

    goto :goto_16

    :cond_38
    move-object v0, v2

    :goto_16
    if-nez v0, :cond_39

    goto :goto_19

    :cond_39
    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->getPro()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    :cond_3a
    invoke-interface {v0, v1}, Lcom/faceunity/nama/module/IFaceBeautyModule;->setIntensityMouth(F)V

    goto :goto_19

    :cond_3b
    :goto_17
    if-nez v0, :cond_3c

    goto :goto_19

    .line 234
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0xc

    cmp-long v0, v0, v3

    if-nez v0, :cond_3f

    sget-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/faceunity/nama/FURenderer;->getFaceBeautyModule()Lcom/faceunity/nama/module/IFaceBeautyModule;

    move-result-object v0

    goto :goto_18

    :cond_3d
    move-object v0, v2

    :goto_18
    if-nez v0, :cond_3e

    goto :goto_19

    :cond_3e
    invoke-virtual {p1}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$FaceUnityReq;->getFilter()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/faceunity/nama/module/IFaceBeautyModule;->setFilterName(Ljava/lang/String;)V

    :cond_3f
    :goto_19
    if-eqz p2, :cond_40

    .line 236
    invoke-interface {p2, v2}, Lcom/video/welive/bridge/FaceUnityUtilsChannel$Result;->success(Ljava/lang/Object;)V

    :cond_40
    return-void
.end method
