.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzm;
.super Lcom/google/android/gms/internal/measurement/zzjf;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjf<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzm;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzle<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzjo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>()V

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzcb()Lcom/google/android/gms/internal/measurement/zzjo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjo;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzm;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzb(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfi$zzm;Ljava/lang/Iterable;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjo;

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzjo;)Lcom/google/android/gms/internal/measurement/zzjo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjo;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhl;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzb(I)V
    .locals 1

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zze:I

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzf:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzbx()Lcom/google/android/gms/internal/measurement/zzjf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/measurement/zzfi$zzm;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjo;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjo;->zzb(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfh;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjf$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjf;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzle;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 10
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zza(Lcom/google/android/gms/internal/measurement/zzkr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zzm$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfh;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzm;-><init>()V

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzf:I

    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzjo;

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzm;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
