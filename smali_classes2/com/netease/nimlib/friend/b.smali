.class public Lcom/netease/nimlib/friend/b;
.super Ljava/lang/Object;
.source "FriendImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/friend/model/Friend;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Byte;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/friend/b;
    .locals 3

    .line 49
    new-instance v0, Lcom/netease/nimlib/friend/b;

    invoke-direct {v0}, Lcom/netease/nimlib/friend/b;-><init>()V

    const/4 v1, 0x4

    .line 50
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->b(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 51
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->a(Ljava/lang/Integer;)V

    const/4 v1, 0x6

    .line 52
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->b(Ljava/lang/Integer;)V

    const/4 v1, 0x7

    .line 53
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->a(Ljava/lang/Byte;)V

    const/16 v1, 0x8

    .line 54
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->c(Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 55
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->b(Ljava/lang/Long;)V

    const/16 v1, 0xa

    .line 56
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->d(Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 57
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->c(Ljava/lang/Long;)V

    const/16 v1, 0xc

    .line 58
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/friend/b;->a(Ljava/lang/Long;)V

    const/16 v1, 0xd

    .line 59
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/friend/b;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lcom/netease/nimlib/friend/b;
    .locals 1

    .line 39
    new-instance v0, Lcom/netease/nimlib/friend/b;

    invoke-direct {v0}, Lcom/netease/nimlib/friend/b;-><init>()V

    .line 40
    invoke-virtual {v0, p0}, Lcom/netease/nimlib/friend/b;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/friend/b;->a(Ljava/lang/Integer;)V

    .line 42
    invoke-virtual {v0, p0}, Lcom/netease/nimlib/friend/b;->b(Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 43
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/friend/b;->a(Ljava/lang/Byte;)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/friend/b;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 174
    const-string p0, "FriendImpl{null}"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FriendImpl{account=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/friend/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/friend/b;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/friend/b;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alias=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/friend/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/friend/b;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/friend/b;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/friend/b;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverExtension=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/netease/nimlib/friend/b;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/netease/nimlib/friend/b;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;->RelationshipOfValue(I)Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Byte;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/netease/nimlib/friend/b;->d:Ljava/lang/Byte;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/netease/nimlib/friend/b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/netease/nimlib/friend/b;->j:Ljava/lang/Long;

    return-void
.end method

.method public b()Lcom/netease/nimlib/sdk/friend/constant/FriendSource;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/netease/nimlib/friend/b;->d:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/friend/constant/FriendSource;->friendSourceOfValue(I)Lcom/netease/nimlib/sdk/friend/constant/FriendSource;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/netease/nimlib/friend/b;->c:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/netease/nimlib/friend/b;->f:Ljava/lang/Long;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/netease/nimlib/friend/b;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/netease/nimlib/friend/b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/netease/nimlib/friend/b;->i:Ljava/lang/Long;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/netease/nimlib/friend/b;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/netease/nimlib/friend/b;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/netease/nimlib/friend/b;->h:Ljava/lang/String;

    .line 130
    invoke-static {p1}, Lcom/netease/nimlib/friend/a;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/friend/b;->g:Ljava/util/Map;

    return-void
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/netease/nimlib/friend/b;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/netease/nimlib/friend/b;->k:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/netease/nimlib/friend/b;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/netease/nimlib/friend/b;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/netease/nimlib/friend/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netease/nimlib/friend/b;->e:Ljava/lang/String;

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

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/friend/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public getServerExtension()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netease/nimlib/friend/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/netease/nimlib/friend/b;->h:Ljava/lang/String;

    return-object v0
.end method
