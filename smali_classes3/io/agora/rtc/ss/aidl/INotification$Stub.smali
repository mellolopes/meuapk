.class public abstract Lio/agora/rtc/ss/aidl/INotification$Stub;
.super Landroid/os/Binder;
.source "INotification.java"

# interfaces
.implements Lio/agora/rtc/ss/aidl/INotification;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/ss/aidl/INotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/ss/aidl/INotification$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "io.agora.rtc.ss.aidl.INotification"

.field static final TRANSACTION_onEvent:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 17
    const-string v0, "io.agora.rtc.ss.aidl.INotification"

    invoke-virtual {p0, p0, v0}, Lio/agora/rtc/ss/aidl/INotification$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lio/agora/rtc/ss/aidl/INotification;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    const-string v0, "io.agora.rtc.ss.aidl.INotification"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    instance-of v1, v0, Lio/agora/rtc/ss/aidl/INotification;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lio/agora/rtc/ss/aidl/INotification;

    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lio/agora/rtc/ss/aidl/INotification$Stub$Proxy;

    invoke-direct {v0, p0}, Lio/agora/rtc/ss/aidl/INotification$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 40
    const-string v0, "io.agora.rtc.ss.aidl.INotification"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 44
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 49
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lio/agora/rtc/ss/aidl/INotification$Stub;->onEvent(II)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
