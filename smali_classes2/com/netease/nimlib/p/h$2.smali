.class final Lcom/netease/nimlib/p/h$2;
.super Lcom/netease/nimlib/p/h$a;
.source "FileStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/p/h;->b(Ljava/util/List;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/netease/nimlib/p/h$a;-><init>(Lcom/netease/nimlib/p/h$1;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
