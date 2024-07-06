.class public final Lcom/netease/yunxin/artemis/a/g;
.super Ljava/lang/Object;
.source "SharedHelper.java"


# static fields
.field private static b:Lcom/netease/yunxin/artemis/a/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/yunxin/artemis/a/g;
    .locals 1

    .line 14
    sget-object v0, Lcom/netease/yunxin/artemis/a/g;->b:Lcom/netease/yunxin/artemis/a/g;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/netease/yunxin/artemis/a/g;

    invoke-direct {v0}, Lcom/netease/yunxin/artemis/a/g;-><init>()V

    sput-object v0, Lcom/netease/yunxin/artemis/a/g;->b:Lcom/netease/yunxin/artemis/a/g;

    .line 17
    :cond_0
    sget-object v0, Lcom/netease/yunxin/artemis/a/g;->b:Lcom/netease/yunxin/artemis/a/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/netease/yunxin/artemis/a/g;->a:Landroid/content/Context;

    const-string v1, "probe_rec"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 22
    const-string v1, "next_fetch_time"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
