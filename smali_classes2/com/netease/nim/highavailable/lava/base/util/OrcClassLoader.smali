.class public Lcom/netease/nim/highavailable/lava/base/util/OrcClassLoader;
.super Ljava/lang/Object;
.source "OrcClassLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getClassLoader()Ljava/lang/Object;
    .locals 1

    .line 18
    const-class v0, Lcom/netease/nim/highavailable/lava/base/util/OrcClassLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
