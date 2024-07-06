.class public Lcom/netease/nimlib/chatroom/b/m;
.super Lcom/netease/nimlib/chatroom/b/e;
.source "RoomResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/b/e;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/aa;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/d;)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/d;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/d;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/h;)V
    .locals 4

    .line 107
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/h;->a()Ljava/util/List;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/packet/b/c;

    .line 110
    invoke-static {v2}, Lcom/netease/nimlib/chatroom/e;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->getRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/h;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setRoomId(Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/i;)V
    .locals 4

    .line 155
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/i;->a()Ljava/util/List;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/packet/b/c;

    .line 158
    invoke-static {v2}, Lcom/netease/nimlib/chatroom/e;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->getRoomId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/i;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setRoomId(Ljava/lang/String;)V

    .line 162
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/j;)V
    .locals 4

    .line 206
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/j;->a()Ljava/util/List;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/packet/b/c;

    const/4 v3, 0x0

    .line 209
    invoke-static {v2, v3}, Lcom/netease/nimlib/chatroom/g;->a(Lcom/netease/nimlib/push/packet/b/c;Z)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    invoke-static {v0}, Lcom/netease/nimlib/chatroom/g;->a(Ljava/util/ArrayList;)V

    .line 222
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/k;)V
    .locals 4

    .line 121
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/k;->a()Ljava/util/List;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/packet/b/c;

    const/4 v3, 0x0

    .line 124
    invoke-static {v2, v3}, Lcom/netease/nimlib/chatroom/g;->a(Lcom/netease/nimlib/push/packet/b/c;Z)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    invoke-static {v0}, Lcom/netease/nimlib/chatroom/g;->a(Ljava/util/ArrayList;)V

    .line 137
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/l;)V
    .locals 1

    .line 148
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/l;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/netease/nimlib/chatroom/e;->b(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;

    move-result-object v0

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/n;)V
    .locals 1

    .line 95
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/chatroom/d/n;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/q;)V
    .locals 2

    .line 193
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/q;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/q;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/t;)V
    .locals 1

    .line 141
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/t;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/netease/nimlib/chatroom/e;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    move-result-object v0

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/u;)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/w;)V
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/x;)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/y;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/16 v1, 0x24

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 86
    :pswitch_0
    check-cast p1, Lcom/netease/nimlib/chatroom/d/w;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/chatroom/d/w;)V

    goto :goto_0

    .line 83
    :pswitch_1
    check-cast p1, Lcom/netease/nimlib/chatroom/d/x;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/chatroom/d/x;)V

    goto :goto_0

    .line 80
    :pswitch_2
    check-cast p1, Lcom/netease/nimlib/chatroom/d/q;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/chatroom/d/q;)V

    goto :goto_0

    .line 67
    :pswitch_3
    check-cast p1, Lcom/netease/nimlib/chatroom/d/m;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/chatroom/d/m;)V

    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p1, Lcom/netease/nimlib/chatroom/d/i;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/chatroom/d/i;)V

    goto :goto_0

    .line 77
    :pswitch_5
    check-cast p1, Lcom/netease/nimlib/chatroom/d/y;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/chatroom/d/y;)V

    goto :goto_0

    .line 74
    :pswitch_6
    check-cast p1, Lcom/netease/nimlib/chatroom/d/aa;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/chatroom/d/aa;)V

    goto :goto_0

    .line 61
    :pswitch_7
    check-cast p1, Lcom/netease/nimlib/chatroom/d/l;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/chatroom/d/l;)V

    goto :goto_0

    .line 48
    :pswitch_8
    check-cast p1, Lcom/netease/nimlib/chatroom/d/d;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/chatroom/d/d;)V

    goto :goto_0

    .line 58
    :pswitch_9
    check-cast p1, Lcom/netease/nimlib/chatroom/d/t;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/chatroom/d/t;)V

    goto :goto_0

    .line 55
    :cond_1
    check-cast p1, Lcom/netease/nimlib/chatroom/d/k;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/chatroom/d/k;)V

    goto :goto_0

    .line 52
    :cond_2
    :pswitch_a
    check-cast p1, Lcom/netease/nimlib/chatroom/d/h;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/chatroom/d/h;)V

    goto :goto_0

    .line 89
    :cond_3
    check-cast p1, Lcom/netease/nimlib/chatroom/d/j;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/chatroom/d/j;)V

    goto :goto_0

    .line 71
    :cond_4
    :pswitch_b
    check-cast p1, Lcom/netease/nimlib/chatroom/d/u;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/chatroom/d/u;)V

    goto :goto_0

    .line 45
    :cond_5
    check-cast p1, Lcom/netease/nimlib/chatroom/d/n;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/m;->a(Lcom/netease/nimlib/chatroom/d/n;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
