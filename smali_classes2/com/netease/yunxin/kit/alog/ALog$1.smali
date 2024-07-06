.class final Lcom/netease/yunxin/kit/alog/ALog$1;
.super Ljava/lang/Object;
.source "ALog.java"

# interfaces
.implements Lcom/netease/yunxin/kit/alog/ALog$LogHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/yunxin/kit/alog/ALog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public output(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 73
    invoke-static {}, Lcom/netease/yunxin/kit/alog/ALog;->access$000()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/netease/yunxin/kit/alog/ALog;->access$100()Lcom/netease/yunxin/kit/alog/LogImpl;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/netease/yunxin/kit/alog/LogImpl;->verbose(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
