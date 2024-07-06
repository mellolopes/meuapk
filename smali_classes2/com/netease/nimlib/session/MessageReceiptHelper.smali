.class public Lcom/netease/nimlib/session/MessageReceiptHelper;
.super Ljava/lang/Object;
.source "MessageReceiptHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReceivedReceiptTime(Ljava/lang/String;)J
    .locals 2

    .line 10
    invoke-static {}, Lcom/netease/nimlib/session/e;->b()Lcom/netease/nimlib/session/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/session/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
