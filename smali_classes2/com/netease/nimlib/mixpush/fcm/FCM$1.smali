.class Lcom/netease/nimlib/mixpush/fcm/FCM$1;
.super Ljava/lang/Object;
.source "FCM.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/fcm/FCM;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/nimlib/mixpush/fcm/FCM;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/fcm/FCM;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/fcm/FCM$1;->this$0:Lcom/netease/nimlib/mixpush/fcm/FCM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInstanceId failed"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/netease/nimlib/mixpush/fcm/FCM$1;->this$0:Lcom/netease/nimlib/mixpush/fcm/FCM;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/mixpush/fcm/FCM;->onToken(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/fcm/FCM$1;->this$0:Lcom/netease/nimlib/mixpush/fcm/FCM;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/mixpush/fcm/FCM;->onToken(Ljava/lang/String;)V

    return-void
.end method
