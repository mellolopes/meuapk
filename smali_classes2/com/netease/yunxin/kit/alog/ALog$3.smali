.class final Lcom/netease/yunxin/kit/alog/ALog$3;
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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public output(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 93
    invoke-static {}, Lcom/netease/yunxin/kit/alog/ALog;->access$000()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcom/netease/yunxin/kit/alog/ALog;->access$100()Lcom/netease/yunxin/kit/alog/LogImpl;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/netease/yunxin/kit/alog/LogImpl;->info(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
