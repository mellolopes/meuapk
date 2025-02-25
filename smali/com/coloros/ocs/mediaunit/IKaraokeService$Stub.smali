.class public abstract Lcom/coloros/ocs/mediaunit/IKaraokeService$Stub;
.super Landroid/os/Binder;
.source "IKaraokeService.java"

# interfaces
.implements Lcom/coloros/ocs/mediaunit/IKaraokeService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocs/mediaunit/IKaraokeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocs/mediaunit/IKaraokeService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.coloros.ocs.mediaunit.IKaraokeService"

.field static final TRANSACTION_abandonAudioLoopback:I = 0x2

.field static final TRANSACTION_requestAudioLoopback:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "com.coloros.ocs.mediaunit.IKaraokeService"

    invoke-virtual {p0, p0, v0}, Lcom/coloros/ocs/mediaunit/IKaraokeService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/coloros/ocs/mediaunit/IKaraokeService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    const-string v0, "com.coloros.ocs.mediaunit.IKaraokeService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    instance-of v1, v0, Lcom/coloros/ocs/mediaunit/IKaraokeService;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lcom/coloros/ocs/mediaunit/IKaraokeService;

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lcom/coloros/ocs/mediaunit/IKaraokeService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/coloros/ocs/mediaunit/IKaraokeService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/coloros/ocs/mediaunit/IKaraokeService;
    .locals 1

    .line 161
    sget-object v0, Lcom/coloros/ocs/mediaunit/IKaraokeService$Stub$Proxy;->sDefaultImpl:Lcom/coloros/ocs/mediaunit/IKaraokeService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/coloros/ocs/mediaunit/IKaraokeService;)Z
    .locals 1

    .line 154
    sget-object v0, Lcom/coloros/ocs/mediaunit/IKaraokeService$Stub$Proxy;->sDefaultImpl:Lcom/coloros/ocs/mediaunit/IKaraokeService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 155
    sput-object p0, Lcom/coloros/ocs/mediaunit/IKaraokeService$Stub$Proxy;->sDefaultImpl:Lcom/coloros/ocs/mediaunit/IKaraokeService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    const/4 v0, 0x1

    .line 56
    const-string v1, "com.coloros.ocs.mediaunit.IKaraokeService"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 60
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 77
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/coloros/ocs/mediaunit/IKaraokeService$Stub;->abandonAudioLoopback(Ljava/lang/String;)I

    move-result p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 65
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/coloros/ocs/mediaunit/IKaraokeService$Stub;->requestAudioLoopback(Landroid/os/IBinder;Ljava/lang/String;)I

    move-result p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
