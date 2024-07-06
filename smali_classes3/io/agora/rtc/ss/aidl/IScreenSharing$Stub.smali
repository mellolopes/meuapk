.class public abstract Lio/agora/rtc/ss/aidl/IScreenSharing$Stub;
.super Landroid/os/Binder;
.source "IScreenSharing.java"

# interfaces
.implements Lio/agora/rtc/ss/aidl/IScreenSharing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/ss/aidl/IScreenSharing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/ss/aidl/IScreenSharing$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "io.agora.rtc.ss.aidl.IScreenSharing"

.field static final TRANSACTION_enableAudioCapture:I = 0x7

.field static final TRANSACTION_enableScreenCapture:I = 0x6

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_renewToken:I = 0x5

.field static final TRANSACTION_startShare:I = 0x3

.field static final TRANSACTION_stopShare:I = 0x4

.field static final TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 17
    const-string v0, "io.agora.rtc.ss.aidl.IScreenSharing"

    invoke-virtual {p0, p0, v0}, Lio/agora/rtc/ss/aidl/IScreenSharing$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lio/agora/rtc/ss/aidl/IScreenSharing;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    const-string v0, "io.agora.rtc.ss.aidl.IScreenSharing"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    instance-of v1, v0, Lio/agora/rtc/ss/aidl/IScreenSharing;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lio/agora/rtc/ss/aidl/IScreenSharing;

    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lio/agora/rtc/ss/aidl/IScreenSharing$Stub$Proxy;

    invoke-direct {v0, p0}, Lio/agora/rtc/ss/aidl/IScreenSharing$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    .line 40
    const-string v1, "io.agora.rtc.ss.aidl.IScreenSharing"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 99
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v2

    .line 102
    :cond_0
    invoke-virtual {p0, v0}, Lio/agora/rtc/ss/aidl/IScreenSharing$Stub;->enableAudioCapture(Z)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 90
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v2

    .line 93
    :cond_1
    invoke-virtual {p0, v0}, Lio/agora/rtc/ss/aidl/IScreenSharing$Stub;->enableScreenCapture(Z)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 81
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lio/agora/rtc/ss/aidl/IScreenSharing$Stub;->renewToken(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 74
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lio/agora/rtc/ss/aidl/IScreenSharing$Stub;->stopShare()V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 67
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lio/agora/rtc/ss/aidl/IScreenSharing$Stub;->startShare()V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 58
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lio/agora/rtc/ss/aidl/INotification$Stub;->asInterface(Landroid/os/IBinder;)Lio/agora/rtc/ss/aidl/INotification;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lio/agora/rtc/ss/aidl/IScreenSharing$Stub;->unregisterCallback(Lio/agora/rtc/ss/aidl/INotification;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 49
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lio/agora/rtc/ss/aidl/INotification$Stub;->asInterface(Landroid/os/IBinder;)Lio/agora/rtc/ss/aidl/INotification;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lio/agora/rtc/ss/aidl/IScreenSharing$Stub;->registerCallback(Lio/agora/rtc/ss/aidl/INotification;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 44
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
