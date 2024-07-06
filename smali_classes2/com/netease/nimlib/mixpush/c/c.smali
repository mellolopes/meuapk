.class public Lcom/netease/nimlib/mixpush/c/c;
.super Ljava/lang/Object;
.source "MixPushFactory.java"


# direct methods
.method public static a(I)Lcom/netease/nimlib/mixpush/c/b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 33
    :pswitch_0
    new-instance p0, Lcom/netease/nimlib/mixpush/honor/HonorPush;

    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/honor/HonorPush;-><init>()V

    return-object p0

    .line 31
    :pswitch_1
    new-instance p0, Lcom/netease/nimlib/mixpush/oppo/OppoPush;

    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/oppo/OppoPush;-><init>()V

    return-object p0

    .line 29
    :pswitch_2
    new-instance p0, Lcom/netease/nimlib/mixpush/vivo/VivoPush;

    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/vivo/VivoPush;-><init>()V

    return-object p0

    .line 25
    :pswitch_3
    new-instance p0, Lcom/netease/nimlib/mixpush/fcm/FCM;

    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/fcm/FCM;-><init>()V

    return-object p0

    .line 27
    :pswitch_4
    new-instance p0, Lcom/netease/nimlib/mixpush/mz/b;

    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/mz/b;-><init>()V

    return-object p0

    .line 23
    :pswitch_5
    new-instance p0, Lcom/netease/nimlib/mixpush/hw/HWPush;

    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/hw/HWPush;-><init>()V

    return-object p0

    .line 21
    :pswitch_6
    new-instance p0, Lcom/netease/nimlib/mixpush/mi/c;

    invoke-direct {p0}, Lcom/netease/nimlib/mixpush/mi/c;-><init>()V

    return-object p0

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
