.class public Lcom/netease/nimlib/search/b$a;
.super Ljava/lang/Object;
.source "SearchPluginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/netease/nimlib/search/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/netease/nimlib/search/b;

    invoke-direct {v0}, Lcom/netease/nimlib/search/b;-><init>()V

    sput-object v0, Lcom/netease/nimlib/search/b$a;->a:Lcom/netease/nimlib/search/b;

    return-void
.end method
