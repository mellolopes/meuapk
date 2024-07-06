.class Lio/agora/rtc/ss/gles/GLRender$1;
.super Ljava/lang/Object;
.source "GLRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/ss/gles/GLRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/ss/gles/GLRender;


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/gles/GLRender;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lio/agora/rtc/ss/gles/GLRender$1;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 59
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender$1;->this$0:Lio/agora/rtc/ss/gles/GLRender;

    invoke-static {v0}, Lio/agora/rtc/ss/gles/GLRender;->access$000(Lio/agora/rtc/ss/gles/GLRender;)V

    return-void
.end method
