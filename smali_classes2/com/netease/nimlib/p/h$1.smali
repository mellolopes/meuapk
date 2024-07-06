.class final Lcom/netease/nimlib/p/h$1;
.super Lcom/netease/nimlib/p/h$a;
.source "FileStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/p/h;->a(Ljava/util/List;JJ)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/netease/nimlib/p/h$a;-><init>(Lcom/netease/nimlib/p/h$1;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)V
    .locals 4

    .line 18
    iget-wide v0, p0, Lcom/netease/nimlib/p/h$1;->a:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/nimlib/p/h$1;->a:J

    return-void
.end method
