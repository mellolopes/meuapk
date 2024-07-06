.class public Lcom/netease/nimlib/k/a/a;
.super Ljava/lang/Object;
.source "HistoryRecord.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/migration/model/IHistoryRecord;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/k/a/a;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/netease/nimlib/k/a/a;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/netease/nimlib/k/a/a;->c:Ljava/lang/String;

    .line 25
    invoke-static {p4}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/k/a/a;->d:Ljava/util/Map;

    .line 26
    iput p5, p0, Lcom/netease/nimlib/k/a/a;->e:I

    .line 27
    iput p6, p0, Lcom/netease/nimlib/k/a/a;->f:I

    return-void
.end method


# virtual methods
.method public getAttach()Ljava/util/Map;
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

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/k/a/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getClientType()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/netease/nimlib/k/a/a;->f:I

    return v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/k/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netease/nimlib/k/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/k/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
