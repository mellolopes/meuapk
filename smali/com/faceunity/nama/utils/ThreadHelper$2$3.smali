.class Lcom/faceunity/nama/utils/ThreadHelper$2$3;
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

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/faceunity/nama/utils/ThreadHelper$2;Ljava/lang/Throwable;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/faceunity/nama/utils/ThreadHelper$2$3;->this$1:Lcom/faceunity/nama/utils/ThreadHelper$2;

    iput-object p2, p0, Lcom/faceunity/nama/utils/ThreadHelper$2$3;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper$2$3;->this$1:Lcom/faceunity/nama/utils/ThreadHelper$2;

    iget-object v0, v0, Lcom/faceunity/nama/utils/ThreadHelper$2;->val$callback:Lcom/faceunity/nama/utils/ThreadHelper$Callback;

    iget-object v1, p0, Lcom/faceunity/nama/utils/ThreadHelper$2$3;->val$throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/faceunity/nama/utils/ThreadHelper$Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
