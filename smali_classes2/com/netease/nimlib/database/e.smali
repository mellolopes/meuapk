.class public Lcom/netease/nimlib/database/e;
.super Ljava/lang/Object;
.source "MsgDatabaseRevision.java"


# direct methods
.method public static a()[Lcom/netease/nimlib/database/a/d;
    .locals 3

    const/16 v0, 0x13

    .line 12
    new-array v0, v0, [Lcom/netease/nimlib/database/a/d;

    const/4 v1, 0x0

    invoke-static {}, Lcom/netease/nimlib/database/e;->b()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/netease/nimlib/database/e;->c()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/netease/nimlib/database/e;->d()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/netease/nimlib/database/e;->e()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/netease/nimlib/database/e;->f()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 13
    invoke-static {}, Lcom/netease/nimlib/database/e;->g()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {}, Lcom/netease/nimlib/database/e;->h()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {}, Lcom/netease/nimlib/database/e;->i()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {}, Lcom/netease/nimlib/database/e;->j()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {}, Lcom/netease/nimlib/database/e;->k()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 14
    invoke-static {}, Lcom/netease/nimlib/database/e;->l()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-static {}, Lcom/netease/nimlib/database/e;->m()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    invoke-static {}, Lcom/netease/nimlib/database/e;->n()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    invoke-static {}, Lcom/netease/nimlib/database/e;->o()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    invoke-static {}, Lcom/netease/nimlib/database/e;->p()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 15
    invoke-static {}, Lcom/netease/nimlib/database/e;->r()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    invoke-static {}, Lcom/netease/nimlib/database/e;->q()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    invoke-static {}, Lcom/netease/nimlib/database/e;->s()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    invoke-static {}, Lcom/netease/nimlib/database/e;->t()Lcom/netease/nimlib/database/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method private static b()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 20
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "msghistory"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$4;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/e$3;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$3;-><init>(I)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/e$2;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$2;-><init>(I)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/e$33;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$33;-><init>(I)V

    .line 148
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/e$32;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$32;-><init>(I)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/e$31;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$31;-><init>(I)V

    .line 239
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/e$30;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$30;-><init>(I)V

    .line 291
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/e$29;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$29;-><init>(I)V

    .line 348
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/e$28;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$28;-><init>(I)V

    .line 403
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/e$23;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$23;-><init>(I)V

    .line 481
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/e$12;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$12;-><init>(I)V

    .line 549
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/e$1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$1;-><init>(I)V

    .line 618
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 692
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "lastMsg"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$7;-><init>(I)V

    .line 693
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/e$6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$6;-><init>(I)V

    .line 724
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/e$5;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$5;-><init>(I)V

    .line 759
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 797
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "system_msg"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$9;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$9;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/database/e$8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$8;-><init>(I)V

    .line 820
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 857
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "avchat"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$10;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$10;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 882
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "message_receipt"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$11;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$11;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 908
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "send_receipt_record"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$13;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$13;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 933
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "session_read_record"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$14;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$14;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 956
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "sender_nick"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$15;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$15;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static j()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 978
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "revoke_message"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$16;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$16;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static k()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 1003
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "team_msg_ack"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$17;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$17;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static l()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 1030
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "delete_message_record"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$18;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$18;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static m()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 1060
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "clear_message_record"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$19;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$19;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static n()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 1092
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "roam_msg_has_more"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$20;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$20;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static o()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 1123
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "quick_comment"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$21;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$21;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static p()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 1155
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "collect_info"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$22;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$22;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 1189
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "session_stick_top"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$24;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$24;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static r()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 1222
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "msg_pin"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$25;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$25;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static s()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 1255
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "contact_pin_time"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$26;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$26;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private static t()Lcom/netease/nimlib/database/a/d;
    .locals 3

    .line 1285
    new-instance v0, Lcom/netease/nimlib/database/a/d;

    const-string v1, "session_reliable_table"

    invoke-direct {v0, v1}, Lcom/netease/nimlib/database/a/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/netease/nimlib/database/e$27;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/netease/nimlib/database/e$27;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/database/a/d;->a(Lcom/netease/nimlib/database/a/d$a;)Lcom/netease/nimlib/database/a/d;

    move-result-object v0

    return-object v0
.end method
