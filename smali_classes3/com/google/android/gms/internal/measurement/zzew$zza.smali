.class public final Lcom/google/android/gms/internal/measurement/zzew$zza;
.super Lcom/google/android/gms/internal/measurement/zzjf;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzew$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjf<",
        "Lcom/google/android/gms/internal/measurement/zzew$zza;",
        "Lcom/google/android/gms/internal/measurement/zzew$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzew$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzle<",
            "Lcom/google/android/gms/internal/measurement/zzew$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzjn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "Lcom/google/android/gms/internal/measurement/zzew$zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzjn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjn<",
            "Lcom/google/android/gms/internal/measurement/zzew$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzew$zza;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zza;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/measurement/zzew$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>()V

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzcc()Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzcc()Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzjn;

    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/measurement/zzew$zzb;)V
    .locals 2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzjn;)Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/measurement/zzew$zze;)V
    .locals 2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzjn;)Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzew$zza;ILcom/google/android/gms/internal/measurement/zzew$zzb;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zza(ILcom/google/android/gms/internal/measurement/zzew$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzew$zza;ILcom/google/android/gms/internal/measurement/zzew$zze;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zza(ILcom/google/android/gms/internal/measurement/zzew$zze;)V

    return-void
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/measurement/zzew$zza;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zza;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzf:I

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzew$zzb;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzew$zzb;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzev;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/measurement/zzew$zza;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjf$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjf;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    .line 21
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzew$zze;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzew$zzb;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 11
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzew$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzew$zza;->zza(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzew$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzew$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzev;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzew$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzew$zza;-><init>()V

    return-object p1

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

.method public final zzb()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzew$zze;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzew$zze;

    return-object p1
.end method

.method public final zzc()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzew$zzb;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzjn;

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzew$zze;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzjn;

    return-object v0
.end method

.method public final zzg()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzew$zza;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
