.class public final Lcom/netease/mobsec/grow/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mobsec/grow/k;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x44

    :try_start_0
    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, "\u0334\u027e\u0335\u02df\u0367\u02f6"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/h;->l([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p1, p0, Lcom/netease/mobsec/grow/k;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1

    nop

    :array_0
    .array-data 2
        0x8as
        0xbfs
        0xaas
        0xd3s
        0xa5s
        0xces
        0xfas
        0xbes
        0xcas
        0xd2s
        0xc4s
        0x6es
        0xdas
        0xdes
        0x74s
        0x8bs
        0x23s
        0xafs
        0xa2s
        0xbes
        0x5as
        0xf2s
        0xb4s
        0x8es
        0x6bs
        0x3fs
        0x3s
        0xas
        0x4s
        0xefs
        0x9as
        0x9cs
        0x2bs
        0x52s
        0xe2s
        0xes
        0xdds
        0x97s
        0x1bs
        0x4bs
        0x2s
        0xefs
        0xe5s
        0x9fs
        0x1as
        0xf3s
        0x34s
        0x69s
        0xcfs
        0x1es
        0x4s
        0x2as
        0xc3s
        0x35s
        0xb4s
        0xbes
        0xeas
        0x33s
        0x5ds
        0x79s
        0x5bs
        0xc2s
        0x5bs
        0xaas
        0xc2s
        0x94s
        0x8bs
        0xfes
    .end array-data
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/netease/mobsec/grow/k;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x44

    :try_start_0
    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, "\u02c9\u035b\u0362\u0321\u02aa\u037b"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/h;->l([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/mobsec/grow/k;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2

    nop

    :array_0
    .array-data 2
        0xf8s
        0x22s
        0x83s
        0x7fs
        0x4bs
        0x1es
        0x68s
        0x1bs
        0x63s
        0x2cs
        0xcs
        0xdes
        0x68s
        0x79s
        0xa3s
        0x57s
        0x1cs
        0x85s
        0x60s
        0xdas
        0x83s
        0x97s
        0xeds
        0x9es
        0x37s
        0x68s
        0xe4s
        0x64s
        0xbs
        0x25s
        0x68s
        0x7bs
        0x5s
        0x8cs
        0x14s
        0xdcs
        0x17s
        0xbbs
        0xfcs
        0x77s
        0xdcs
        0xe4s
        0xees
        0xbbs
        0x4s
        0xb6s
        0xcs
        0x5bs
        0x74s
        0x89s
        0xe3s
        0xe5s
        0x6as
        0x7fs
        0x69s
        0x58s
        0x5s
        0x87s
        0xbas
        0x1bs
        0xb6s
        0x64s
        0x7cs
        0xf7s
        0x3ds
        0xdes
        0xf9s
        0x69s
    .end array-data
.end method
