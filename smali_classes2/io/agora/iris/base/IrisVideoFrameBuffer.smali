.class public Lio/agora/iris/base/IrisVideoFrameBuffer;
.super Lio/agora/iris/base/IrisVideoFrame;
.source "IrisVideoFrameBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/iris/base/IrisVideoFrameBuffer$Delegate;
    }
.end annotation


# instance fields
.field delegate:Lio/agora/iris/base/IrisVideoFrameBuffer$Delegate;

.field resizeHeight:I

.field resizeWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/agora/iris/base/IrisVideoFrame;-><init>()V

    return-void
.end method
