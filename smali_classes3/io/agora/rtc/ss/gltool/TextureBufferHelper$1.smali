.class final Lio/agora/rtc/ss/gltool/TextureBufferHelper$1;
.super Ljava/lang/Object;
.source "TextureBufferHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/ss/gltool/TextureBufferHelper;->create(Ljava/lang/String;Lio/agora/rtc/ss/gltool/EglBase$Context;)Lio/agora/rtc/ss/gltool/TextureBufferHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/rtc/ss/gltool/TextureBufferHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$sharedContext:Lio/agora/rtc/ss/gltool/EglBase$Context;

.field final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/gltool/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper$1;->val$sharedContext:Lio/agora/rtc/ss/gltool/EglBase$Context;

    iput-object p2, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper$1;->val$threadName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/agora/rtc/ss/gltool/TextureBufferHelper;
    .locals 4

    const/4 v0, 0x0

    .line 30
    :try_start_0
    new-instance v1, Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    iget-object v2, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper$1;->val$sharedContext:Lio/agora/rtc/ss/gltool/EglBase$Context;

    iget-object v3, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper$1;->val$handler:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v0}, Lio/agora/rtc/ss/gltool/TextureBufferHelper;-><init>(Lio/agora/rtc/ss/gltool/EglBase$Context;Landroid/os/Handler;Lio/agora/rtc/ss/gltool/TextureBufferHelper$1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper$1;->val$threadName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " create failure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextureBufferHelper"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lio/agora/rtc/ss/gltool/TextureBufferHelper$1;->call()Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    move-result-object v0

    return-object v0
.end method
