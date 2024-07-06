.class public final synthetic Lcom/netease/nimlib/push/net/lbs/a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/push/net/lbs/a$a;


# instance fields
.field public final synthetic f$0:[Ljava/lang/Boolean;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$2:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/push/net/lbs/a$$ExternalSyntheticLambda1;->f$0:[Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/netease/nimlib/push/net/lbs/a$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/netease/nimlib/push/net/lbs/a$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final onObtainedSupportive(Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/a$$ExternalSyntheticLambda1;->f$0:[Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/netease/nimlib/push/net/lbs/a$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/netease/nimlib/push/net/lbs/a$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/Semaphore;

    invoke-static {v0, v1, v2, p1}, Lcom/netease/nimlib/push/net/lbs/a;->$r8$lambda$_O-f02ktEvm-3Y7z9xc6jRqt73Y([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V

    return-void
.end method
