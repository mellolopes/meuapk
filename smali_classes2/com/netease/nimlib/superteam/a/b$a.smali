.class Lcom/netease/nimlib/superteam/a/b$a;
.super Ljava/lang/Object;
.source "AckSuperTeamNotifyHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/superteam/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field b:Ljava/lang/String;

.field c:J

.field final synthetic d:Lcom/netease/nimlib/superteam/a/b;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/superteam/a/b;Ljava/lang/String;J)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/netease/nimlib/superteam/a/b$a;->d:Lcom/netease/nimlib/superteam/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-object p1, p0, Lcom/netease/nimlib/superteam/a/b$a;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 25
    iput-object p2, p0, Lcom/netease/nimlib/superteam/a/b$a;->b:Ljava/lang/String;

    .line 26
    iput-wide p3, p0, Lcom/netease/nimlib/superteam/a/b$a;->c:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionAckInfo{sessionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/superteam/a/b$a;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/superteam/a/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/superteam/a/b$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
