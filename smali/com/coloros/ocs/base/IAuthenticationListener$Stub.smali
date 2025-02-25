.class public abstract Lcom/coloros/ocs/base/IAuthenticationListener$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/coloros/ocs/base/IAuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocs/base/IAuthenticationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.coloros.ocs.base.IAuthenticationListener"

.field static final TRANSACTION_onFail:I = 0x2

.field static final TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "com.coloros.ocs.base.IAuthenticationListener"

    invoke-virtual {p0, p0, v0}, Lcom/coloros/ocs/base/IAuthenticationListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/coloros/ocs/base/IAuthenticationListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    const-string v0, "com.coloros.ocs.base.IAuthenticationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    instance-of v1, v0, Lcom/coloros/ocs/base/IAuthenticationListener;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lcom/coloros/ocs/base/IAuthenticationListener;

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/coloros/ocs/base/IAuthenticationListener;
    .locals 1

    .line 171
    sget-object v0, Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;->sDefaultImpl:Lcom/coloros/ocs/base/IAuthenticationListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/coloros/ocs/base/IAuthenticationListener;)Z
    .locals 1

    .line 164
    sget-object v0, Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;->sDefaultImpl:Lcom/coloros/ocs/base/IAuthenticationListener;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 165
    sput-object p0, Lcom/coloros/ocs/base/IAuthenticationListener$Stub$Proxy;->sDefaultImpl:Lcom/coloros/ocs/base/IAuthenticationListener;

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

    .line 58
    const-string v1, "com.coloros.ocs.base.IAuthenticationListener"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 62
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 81
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/coloros/ocs/base/IAuthenticationListener$Stub;->onFail(I)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 67
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 70
    sget-object p1, Lcom/coloros/ocs/base/common/CapabilityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coloros/ocs/base/common/CapabilityInfo;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coloros/ocs/base/IAuthenticationListener$Stub;->onSuccess(Lcom/coloros/ocs/base/common/CapabilityInfo;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
