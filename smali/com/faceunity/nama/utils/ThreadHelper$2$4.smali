.class Lcom/faceunity/nama/utils/ThreadHelper$2$4;
.super Ljava/lang/Object;
.source "ThreadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/nama/utils/ThreadHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/faceunity/nama/utils/ThreadHelper$2;


# direct methods
.method constructor <init>(Lcom/faceunity/nama/utils/ThreadHelper$2;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/faceunity/nama/utils/ThreadHelper$2$4;->this$1:Lcom/faceunity/nama/utils/ThreadHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper$2$4;->this$1:Lcom/faceunity/nama/utils/ThreadHelper$2;

    iget-object v0, v0, Lcom/faceunity/nama/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/nama/utils/ThreadHelper$Callback;

    invoke-virtual {v0}, Lcom/faceunity/nama/utils/ThreadHelper$Callback;->onFinish()V

    return-void
.end method
