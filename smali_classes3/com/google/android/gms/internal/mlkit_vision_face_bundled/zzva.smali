.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzva;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;
.source "com.google.mlkit:face-detection@@16.1.6"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuz;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvk;

    const p1, 0xc0b2142

    return p1
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;->zzb()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;

    move-result-object p1

    return-object p1
.end method

.method final zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuy;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzuy;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvl;

    move-result-object p1

    return-object p1
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvd;->zzh()V

    return-void
.end method

.method final zzf(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvk;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzym;->zza:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzym;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzym;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzym;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xc0b2142

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 27
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 28
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    return-void

    .line 25
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    return-void

    .line 23
    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 24
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    return-void

    .line 21
    :pswitch_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 22
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    return-void

    .line 29
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 30
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    return-void

    .line 19
    :pswitch_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 20
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    return-void

    .line 31
    :pswitch_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 32
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;)V

    return-void

    .line 35
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 37
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxb;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v0

    .line 39
    invoke-static {v2, p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)V

    return-void

    .line 40
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxb;->zza()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxb;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;

    move-result-object v0

    .line 44
    invoke-static {v2, p2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxf;)V

    return-void

    .line 33
    :pswitch_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 34
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;)V

    return-void

    .line 17
    :pswitch_a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 18
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    return-void

    .line 15
    :pswitch_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 16
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    return-void

    .line 13
    :pswitch_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 14
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    return-void

    .line 11
    :pswitch_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 12
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    return-void

    .line 9
    :pswitch_e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 10
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    return-void

    .line 7
    :pswitch_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 8
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    return-void

    .line 5
    :pswitch_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    return-void

    .line 3
    :pswitch_11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 4
    invoke-static {v2, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxh;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzyo;Z)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzg(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzws;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvj;

    return p1
.end method
