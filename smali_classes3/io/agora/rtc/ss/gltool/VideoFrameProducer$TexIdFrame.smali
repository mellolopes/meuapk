.class public Lio/agora/rtc/ss/gltool/VideoFrameProducer$TexIdFrame;
.super Ljava/lang/Object;
.source "VideoFrameProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/ss/gltool/VideoFrameProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TexIdFrame"
.end annotation


# instance fields
.field public texId:I

.field final synthetic this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/gltool/VideoFrameProducer;I)V
    .locals 0

    .line 61
    iput-object p1, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$TexIdFrame;->this$0:Lio/agora/rtc/ss/gltool/VideoFrameProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p2, p0, Lio/agora/rtc/ss/gltool/VideoFrameProducer$TexIdFrame;->texId:I

    return-void
.end method
