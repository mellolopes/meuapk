.class public Lcom/netease/nimlib/team/f;
.super Ljava/lang/Object;
.source "TeamMemberImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/team/model/TeamMember;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/team/f;
    .locals 3

    .line 132
    new-instance v0, Lcom/netease/nimlib/team/f;

    invoke-direct {v0}, Lcom/netease/nimlib/team/f;-><init>()V

    const/4 v1, 0x1

    .line 133
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/f;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 134
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/f;->b(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 135
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/f;->c(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 136
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/f;->a(I)V

    const/16 v1, 0x9

    .line 137
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/f;->b(I)V

    const/4 v1, 0x7

    .line 138
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/team/f;->a(J)V

    const/16 v1, 0xa

    .line 139
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/team/f;->b(J)V

    const/16 v1, 0xc

    .line 140
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/f;->e(Ljava/lang/String;)V

    const/16 v1, 0xd

    .line 141
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/f;->c(I)V

    const/16 v1, 0xe

    .line 142
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/team/f;->d(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/netease/nimlib/team/f;->e:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 57
    invoke-static {p1}, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->typeOfValue(I)Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/team/f;->c:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/netease/nimlib/team/f;->e:J

    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/netease/nimlib/team/f;->c:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/netease/nimlib/team/f;->a:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/netease/nimlib/team/f;->f:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/netease/nimlib/team/f;->f:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/netease/nimlib/team/f;->g:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netease/nimlib/team/f;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/netease/nimlib/team/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    iput-boolean v0, p0, Lcom/netease/nimlib/team/f;->i:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/netease/nimlib/team/f;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/netease/nimlib/team/f;->j:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/netease/nimlib/team/f;->h:Ljava/lang/String;

    return-void
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/team/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/netease/nimlib/team/f;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getInvitorAccid()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netease/nimlib/team/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinTime()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/netease/nimlib/team/f;->g:J

    return-wide v0
.end method

.method public getTeamNick()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netease/nimlib/team/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/team/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netease/nimlib/team/f;->c:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    return-object v0
.end method

.method public isInTeam()Z
    .locals 2

    .line 86
    iget v0, p0, Lcom/netease/nimlib/team/f;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isMute()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/netease/nimlib/team/f;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TeamMemberImpl{tid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/team/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', account=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/team/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/team/f;->c:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamNick=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/team/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/team/f;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", validFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/team/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", joinTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/team/f;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extension=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/team/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/team/f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", invitorAccid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/team/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
