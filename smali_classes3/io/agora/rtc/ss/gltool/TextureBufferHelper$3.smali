.class Lio/agora/rtc/ss/gltool/TextureBufferHelper$3;
.super Ljava/lang/Object;
.source "TextureBufferHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/ss/gltool/TextureBufferHelper;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/ss/gltool/TextureBufferHelper;


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/gltool/TextureBufferHelper;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper$3;->this$0:Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 135
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper$3;->this$0:Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->access$202(Lio/agora/rtc/ss/gltool/TextureBufferHelper;Z)Z

    .line 136
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper$3;->this$0:Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    invoke-virtual {v0}, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->isTextureInUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper$3;->this$0:Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    invoke-static {v0}, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->access$300(Lio/agora/rtc/ss/gltool/TextureBufferHelper;)V

    :cond_0
    return-void
.end method
