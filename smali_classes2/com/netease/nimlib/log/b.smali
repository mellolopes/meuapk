.class public Lcom/netease/nimlib/log/b;
.super Lcom/netease/nimlib/log/c/b/b;
.source "NimLog.java"


# static fields
.field private static a:Z

.field private static b:I


# direct methods
.method public static A(Ljava/lang/String;)V
    .locals 2

    .line 191
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "mode"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 2

    .line 195
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "api"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2

    .line 199
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "api"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2

    .line 203
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "room_net"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Ljava/lang/String;)V
    .locals 2

    .line 207
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "room_net"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .locals 2

    .line 211
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "room_net"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static G(Ljava/lang/String;)V
    .locals 2

    .line 215
    sget v0, Lcom/netease/nimlib/log/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 216
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "statics"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .locals 2

    .line 220
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "statics"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 2

    .line 233
    sget v0, Lcom/netease/nimlib/log/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 235
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "debug"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    .line 252
    sget v0, Lcom/netease/nimlib/log/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 254
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "protocol"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static K(Ljava/lang/String;)V
    .locals 2

    .line 305
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "highAvailable"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L(Ljava/lang/String;)V
    .locals 2

    .line 316
    sget v0, Lcom/netease/nimlib/log/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 317
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "syncOpt"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static M(Ljava/lang/String;)V
    .locals 2

    .line 346
    sget v0, Lcom/netease/nimlib/log/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 348
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "ABTest"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 309
    sget v0, Lcom/netease/nimlib/log/b;->b:I

    if-gt v0, p0, :cond_0

    .line 310
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "highAvailable"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1, p3}, Lcom/netease/nimlib/log/c/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(IILjava/lang/String;)V
    .locals 2

    .line 268
    sget v0, Lcom/netease/nimlib/log/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "],"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 271
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object p1

    const-string p2, "protocol"

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 2

    .line 277
    sget v0, Lcom/netease/nimlib/log/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "],"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 280
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object p1

    const-string p2, "protocol"

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 286
    sget v0, Lcom/netease/nimlib/log/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 288
    const-string v0, "protocol"

    const-string v1, "],"

    const-string v2, "-"

    const-string v3, "["

    if-nez p3, :cond_0

    .line 290
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "= null"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 291
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object p1

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 294
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 295
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 298
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 299
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object p1

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/a;)V
    .locals 2

    .line 260
    sget v0, Lcom/netease/nimlib/log/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 262
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "protocol"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 241
    sget v0, Lcom/netease/nimlib/log/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "message = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/netease/nimlib/k/a;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 244
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "debug"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "ui"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 225
    sget v0, Lcom/netease/nimlib/log/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 227
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 66
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "ui"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/netease/nimlib/log/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 322
    sget v0, Lcom/netease/nimlib/log/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 324
    const-string v0, "syncOpt"

    if-nez p1, :cond_0

    .line 326
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "= null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 327
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object p1

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 330
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 331
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 334
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 335
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object p1

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 340
    sget v0, Lcom/netease/nimlib/log/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 341
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "syncOpt"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;IZ)V
    .locals 9

    .line 31
    sput-boolean p0, Lcom/netease/nimlib/log/b;->a:Z

    .line 32
    sput p2, Lcom/netease/nimlib/log/b;->b:I

    .line 35
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "ui"

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "push"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p0, :cond_3

    .line 43
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "nim_sdk_ui.mlog"

    goto :goto_1

    :cond_2
    const-string v0, "nim_sdk_push.mlog"

    goto :goto_1

    :cond_3
    const-string v0, "nim_sdk.log"

    :goto_1
    move-object v3, v0

    const/4 v8, 0x0

    if-eqz p0, :cond_6

    .line 48
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result p0

    const/high16 v0, 0x800000

    if-eqz p0, :cond_4

    const/high16 p0, 0x1000000

    move v5, p0

    goto :goto_2

    :cond_4
    move v5, v0

    .line 49
    :goto_2
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    const/high16 p0, 0x400000

    move v6, p0

    :goto_3
    move-object v2, p1

    move v4, p2

    move v7, p3

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/netease/nimlib/log/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLcom/netease/nimlib/log/c/a$a;)V

    goto :goto_4

    :cond_6
    const/high16 v5, 0x1800000

    const/high16 v6, 0x800000

    move-object v2, p1

    move v4, p2

    move v7, p3

    .line 52
    invoke-static/range {v1 .. v8}, Lcom/netease/nimlib/log/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLcom/netease/nimlib/log/c/a$a;)V

    :goto_4
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 58
    sget-boolean v0, Lcom/netease/nimlib/log/b;->a:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 78
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "cp"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 70
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "core"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/netease/nimlib/log/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "cp"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 106
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "QChat"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/netease/nimlib/log/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 86
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "local"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 167
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "db"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/netease/nimlib/log/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 90
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "remote"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 94
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "im_packet"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 102
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "QChat"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 110
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "room"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 114
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "room_packet"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 118
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "notify"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 122
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "mix_push"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 126
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "mix_push"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 130
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "qchat_mix_push"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    .line 134
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "mix_push"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    .line 138
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "qchat_push"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .line 143
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "res"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .line 147
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "res"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    .line 151
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "audio"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    .line 155
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "network"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    .line 159
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "db"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 163
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "db"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 171
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "stat"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    .line 179
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "ipc"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    .line 183
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "session_ack"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    .line 187
    invoke-static {}, Lcom/netease/nimlib/log/b;->c()Lcom/netease/nimlib/log/c/a;

    move-result-object v0

    const-string v1, "framework"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/log/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
