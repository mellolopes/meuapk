.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzkb;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzhd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
