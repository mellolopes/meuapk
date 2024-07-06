.class public Lcom/netease/nimlib/qchat/k;
.super Ljava/lang/Object;
.source "SerialGenerator.java"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/netease/nimlib/qchat/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()S
    .locals 2

    .line 13
    sget-object v0, Lcom/netease/nimlib/qchat/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    int-to-short v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 16
    sget-object v0, Lcom/netease/nimlib/qchat/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v1

    :cond_0
    return v0
.end method
