.class public Lcom/netease/nimlib/mixpush/c/f;
.super Ljava/lang/Object;
.source "PlatformCheckerFactory.java"


# direct methods
.method public static a(I)Lcom/netease/nimlib/mixpush/c/a;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 33
    :pswitch_0
    new-instance v0, Lcom/netease/nimlib/mixpush/honor/a;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/mixpush/honor/a;-><init>(I)V

    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Lcom/netease/nimlib/mixpush/oppo/a;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/mixpush/oppo/a;-><init>(I)V

    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lcom/netease/nimlib/mixpush/vivo/a;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/mixpush/vivo/a;-><init>(I)V

    return-object v0

    .line 25
    :pswitch_3
    new-instance v0, Lcom/netease/nimlib/mixpush/fcm/FCMLocalChecker;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/mixpush/fcm/FCMLocalChecker;-><init>(I)V

    return-object v0

    .line 27
    :pswitch_4
    new-instance v0, Lcom/netease/nimlib/mixpush/mz/a;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/mixpush/mz/a;-><init>(I)V

    return-object v0

    .line 23
    :pswitch_5
    new-instance v0, Lcom/netease/nimlib/mixpush/hw/a;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/mixpush/hw/a;-><init>(I)V

    return-object v0

    .line 21
    :pswitch_6
    new-instance v0, Lcom/netease/nimlib/mixpush/mi/b;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/mixpush/mi/b;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
