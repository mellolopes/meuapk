.class public final synthetic Lcom/video/welive/SimpleGLThread$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/agora/rtc/rawdata/base/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lio/agora/rtc/rawdata/base/VideoFrame;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/welive/SimpleGLThread$$ExternalSyntheticLambda0;->f$0:Lio/agora/rtc/rawdata/base/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/video/welive/SimpleGLThread$$ExternalSyntheticLambda0;->f$0:Lio/agora/rtc/rawdata/base/VideoFrame;

    invoke-static {v0}, Lcom/video/welive/SimpleGLThread;->$r8$lambda$rYellfCbz2vDUUh9sEOPpMWwhm0(Lio/agora/rtc/rawdata/base/VideoFrame;)V

    return-void
.end method
