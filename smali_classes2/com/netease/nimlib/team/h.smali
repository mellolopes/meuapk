.class public Lcom/netease/nimlib/team/h;
.super Ljava/lang/Object;
.source "TeamMsgNotifyCheck.java"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 2

    .line 34
    sget-boolean v0, Lcom/netease/nimlib/team/h;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lcom/netease/nimlib/team/h;->a:Z

    .line 37
    invoke-static {}, Lcom/netease/nimlib/p/q;->a()Lcom/netease/nimlib/p/q;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/team/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/p/q;->a(Ljava/lang/Class;)V

    .line 38
    invoke-static {}, Lcom/netease/nimlib/p/q;->a()Lcom/netease/nimlib/p/q;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/team/f;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/p/q;->a(Ljava/lang/Class;)V

    .line 39
    invoke-static {}, Lcom/netease/nimlib/p/q;->a()Lcom/netease/nimlib/p/q;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/superteam/b;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/p/q;->a(Ljava/lang/Class;)V

    .line 40
    invoke-static {}, Lcom/netease/nimlib/p/q;->a()Lcom/netease/nimlib/p/q;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/superteam/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/p/q;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 21
    sput-boolean p0, Lcom/netease/nimlib/team/h;->a:Z

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 2

    .line 25
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    .line 26
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/nimlib/team/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_1

    .line 28
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/nimlib/team/h;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/netease/nimlib/team/h;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/netease/nimlib/team/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/team/h;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 50
    invoke-static {}, Lcom/netease/nimlib/p/q;->a()Lcom/netease/nimlib/p/q;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/team/c;

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/p/q;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/team/c;

    if-nez v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/netease/nimlib/p/q;->a()Lcom/netease/nimlib/p/q;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/netease/nimlib/p/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/team/c;->getMessageNotifyType()Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nimlib/team/c;->getMessageNotifyType()Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 59
    new-instance v0, Lcom/netease/nimlib/team/e;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/team/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/netease/nimlib/p/q;->a()Lcom/netease/nimlib/p/q;

    move-result-object v1

    const-class v4, Lcom/netease/nimlib/team/f;

    invoke-virtual {v1, v4, v0}, Lcom/netease/nimlib/p/q;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/team/f;

    if-nez v1, :cond_2

    .line 62
    invoke-static {p0, p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/team/f;

    move-result-object v1

    .line 63
    invoke-static {}, Lcom/netease/nimlib/p/q;->a()Lcom/netease/nimlib/p/q;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/p/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    :cond_2
    invoke-virtual {v1}, Lcom/netease/nimlib/team/f;->getType()Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    sget-object p1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, p1, :cond_3

    invoke-virtual {v1}, Lcom/netease/nimlib/team/f;->getType()Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    sget-object p1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    return v3

    :cond_4
    return v2
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 72
    invoke-static {p0}, Lcom/netease/nimlib/team/TeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Lcom/netease/nimlib/team/a;->a(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 77
    :cond_0
    invoke-static {v0, v1}, Lcom/netease/nimlib/team/a;->b(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 78
    invoke-static {p0, p1}, Lcom/netease/nimlib/team/TeamDBHelper;->getMemberType(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    .line 79
    sget-object p1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    return v3

    :cond_2
    return v1
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 88
    sget-boolean v0, Lcom/netease/nimlib/team/h;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/netease/nimlib/team/h;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/netease/nimlib/team/h;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 92
    invoke-static {}, Lcom/netease/nimlib/p/q;->a()Lcom/netease/nimlib/p/q;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/superteam/b;

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/p/q;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/superteam/b;

    if-nez v0, :cond_0

    .line 94
    invoke-static {p0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->querySuperTeam(Ljava/lang/String;)Lcom/netease/nimlib/superteam/b;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/netease/nimlib/p/q;->a()Lcom/netease/nimlib/p/q;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/netease/nimlib/p/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/superteam/b;->getMessageNotifyType()Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nimlib/superteam/b;->getMessageNotifyType()Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 101
    new-instance v0, Lcom/netease/nimlib/team/e;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/team/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/netease/nimlib/p/q;->a()Lcom/netease/nimlib/p/q;

    move-result-object v1

    const-class v4, Lcom/netease/nimlib/superteam/c;

    invoke-virtual {v1, v4, v0}, Lcom/netease/nimlib/p/q;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/superteam/c;

    if-nez v1, :cond_2

    .line 104
    invoke-static {p0, p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/superteam/c;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/netease/nimlib/p/q;->a()Lcom/netease/nimlib/p/q;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/p/q;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :cond_2
    invoke-virtual {v1}, Lcom/netease/nimlib/superteam/c;->getType()Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    sget-object p1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, p1, :cond_3

    invoke-virtual {v1}, Lcom/netease/nimlib/superteam/c;->getType()Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    sget-object p1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    return v3

    :cond_4
    return v2
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 114
    invoke-static {p0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Lcom/netease/nimlib/team/a;->a(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 119
    :cond_0
    invoke-static {v0, v1}, Lcom/netease/nimlib/team/a;->b(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 120
    invoke-static {p0, p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->getMemberType(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    .line 121
    sget-object p1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    return v3

    :cond_2
    return v1
.end method
