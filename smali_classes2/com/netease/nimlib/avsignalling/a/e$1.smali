.class Lcom/netease/nimlib/avsignalling/a/e$1;
.super Ljava/lang/Object;
.source "SignallingSyncUnreadHandler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/avsignalling/a/e;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/avsignalling/a/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/avsignalling/a/e;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/a/e$1;->a:Lcom/netease/nimlib/avsignalling/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;)I
    .locals 2

    .line 75
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 72
    check-cast p1, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;

    check-cast p2, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/avsignalling/a/e$1;->a(Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;)I

    move-result p1

    return p1
.end method
