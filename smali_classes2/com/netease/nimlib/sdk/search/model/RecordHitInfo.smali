.class public Lcom/netease/nimlib/sdk/search/model/RecordHitInfo;
.super Ljava/lang/Object;
.source "RecordHitInfo.java"


# instance fields
.field public end:I

.field public start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/netease/nimlib/sdk/search/model/RecordHitInfo;->start:I

    .line 9
    iput p2, p0, Lcom/netease/nimlib/sdk/search/model/RecordHitInfo;->end:I

    return-void
.end method
