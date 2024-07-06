.class Lio/agora/rtc/ss/gltool/TextureBufferHelper$2;
.super Ljava/lang/Object;
.source "TextureBufferHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/ss/gltool/TextureBufferHelper;->returnTextureFrame()V
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

    .line 108
    iput-object p1, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper$2;->this$0:Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper$2;->this$0:Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    invoke-static {v0}, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->access$110(Lio/agora/rtc/ss/gltool/TextureBufferHelper;)I

    .line 112
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper$2;->this$0:Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    invoke-static {v0}, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->access$200(Lio/agora/rtc/ss/gltool/TextureBufferHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper$2;->this$0:Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    invoke-static {v0}, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->access$300(Lio/agora/rtc/ss/gltool/TextureBufferHelper;)V

    :cond_0
    return-void
.end method
