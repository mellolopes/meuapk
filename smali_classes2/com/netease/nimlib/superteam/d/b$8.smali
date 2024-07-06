.class Lcom/netease/nimlib/superteam/d/b$8;
.super Lcom/netease/nimlib/biz/g/b;
.source "SuperTeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/superteam/d/b;->a(Ljava/util/List;JLcom/netease/nimlib/j/k;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/superteam/b/a;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:J

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/netease/nimlib/j/k;

.field final synthetic g:I

.field final synthetic i:Lcom/netease/nimlib/superteam/d/b;


# direct methods
.method public static synthetic $r8$lambda$5-YIvjj2mb_ClnNtE6YaOq8DYH4(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/session/w;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/session/w;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/session/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ngzC3DRKly11efdBGjPoEONL_CY(Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/superteam/d/b$8;->a(Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;Lcom/netease/nimlib/superteam/b/a;Ljava/util/ArrayList;Ljava/util/List;JLjava/util/List;Lcom/netease/nimlib/j/k;I)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/netease/nimlib/superteam/d/b$8;->i:Lcom/netease/nimlib/superteam/d/b;

    iput-object p4, p0, Lcom/netease/nimlib/superteam/d/b$8;->a:Lcom/netease/nimlib/superteam/b/a;

    iput-object p5, p0, Lcom/netease/nimlib/superteam/d/b$8;->b:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/netease/nimlib/superteam/d/b$8;->c:Ljava/util/List;

    iput-wide p7, p0, Lcom/netease/nimlib/superteam/d/b$8;->d:J

    iput-object p9, p0, Lcom/netease/nimlib/superteam/d/b$8;->e:Ljava/util/List;

    iput-object p10, p0, Lcom/netease/nimlib/superteam/d/b$8;->f:Lcom/netease/nimlib/j/k;

    iput p11, p0, Lcom/netease/nimlib/superteam/d/b$8;->g:I

    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    return-void
.end method

.method private static synthetic a(Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 296
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 11

    .line 280
    instance-of v0, p1, Lcom/netease/nimlib/superteam/c/a;

    if-eqz v0, :cond_4

    .line 281
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/superteam/c/a;

    .line 283
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2bc

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/superteam/d/b$8;->a:Lcom/netease/nimlib/superteam/b/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/b/a;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 286
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/netease/nimlib/superteam/c/a;->a()Ljava/util/List;

    move-result-object p1

    .line 290
    :goto_1
    new-instance v0, Lcom/netease/nimlib/superteam/d/b$8$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/netease/nimlib/superteam/d/b$8$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 291
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$8;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-object v0, p0, Lcom/netease/nimlib/superteam/d/b$8;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/netease/nimlib/superteam/d/b$8$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/netease/nimlib/superteam/d/b$8$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/Set;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/netease/nimlib/superteam/d/b$8;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 302
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 304
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 309
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-wide v2, p0, Lcom/netease/nimlib/superteam/d/b$8;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nimlib/session/v;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)J

    goto :goto_3

    .line 313
    :cond_4
    iget-object v4, p0, Lcom/netease/nimlib/superteam/d/b$8;->i:Lcom/netease/nimlib/superteam/d/b;

    iget-object v5, p0, Lcom/netease/nimlib/superteam/d/b$8;->e:Ljava/util/List;

    iget-wide v6, p0, Lcom/netease/nimlib/superteam/d/b$8;->d:J

    iget-object v8, p0, Lcom/netease/nimlib/superteam/d/b$8;->f:Lcom/netease/nimlib/j/k;

    iget v9, p0, Lcom/netease/nimlib/superteam/d/b$8;->g:I

    iget-object v10, p0, Lcom/netease/nimlib/superteam/d/b$8;->b:Ljava/util/ArrayList;

    invoke-static/range {v4 .. v10}, Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/superteam/d/b;Ljava/util/List;JLcom/netease/nimlib/j/k;ILjava/util/ArrayList;)V

    return-void
.end method
