.class public final Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpsData"
.end annotation


# instance fields
.field public final constraintsFlagsAndReservedZero2Bits:I

.field public final deltaPicOrderAlwaysZeroFlag:Z

.field public final frameMbsOnlyFlag:Z

.field public final frameNumLength:I

.field public final height:I

.field public final levelIdc:I

.field public final maxNumRefFrames:I

.field public final picOrderCntLsbLength:I

.field public final picOrderCountType:I

.field public final pixelWidthHeightRatio:F

.field public final profileIdc:I

.field public final separateColorPlaneFlag:Z

.field public final seqParameterSetId:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIIFZZIIIZ)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->profileIdc:I

    .line 81
    iput p2, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    .line 82
    iput p3, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->levelIdc:I

    .line 83
    iput p4, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->seqParameterSetId:I

    .line 84
    iput p5, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->maxNumRefFrames:I

    .line 85
    iput p6, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->width:I

    .line 86
    iput p7, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->height:I

    .line 87
    iput p8, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->pixelWidthHeightRatio:F

    .line 88
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    .line 89
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    .line 90
    iput p11, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->frameNumLength:I

    .line 91
    iput p12, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 92
    iput p13, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    .line 93
    iput-boolean p14, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    return-void
.end method
