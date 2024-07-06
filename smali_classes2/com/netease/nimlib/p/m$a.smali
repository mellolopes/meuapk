.class public Lcom/netease/nimlib/p/m$a;
.super Ljava/lang/Object;
.source "ManifestHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/netease/nimlib/p/m$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/p/m$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/netease/nimlib/p/m$a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/pm/ComponentInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/netease/nimlib/p/m$a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/netease/nimlib/p/m$a;->a:Z

    .line 75
    iget-boolean v0, p1, Landroid/content/pm/ComponentInfo;->enabled:Z

    iput-boolean v0, p0, Lcom/netease/nimlib/p/m$a;->b:Z

    .line 76
    iget-boolean v0, p1, Landroid/content/pm/ComponentInfo;->exported:Z

    iput-boolean v0, p0, Lcom/netease/nimlib/p/m$a;->c:Z

    .line 77
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nimlib/p/m$a;->e:Ljava/lang/String;

    .line 78
    instance-of v0, p1, Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_1

    .line 79
    check-cast p1, Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/nimlib/p/m$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, p1, Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_2

    .line 81
    check-cast p1, Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/nimlib/p/m$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, p1, Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_3

    .line 83
    check-cast p1, Landroid/content/pm/ProviderInfo;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/nimlib/p/m$a;->f:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/p/m$a;Landroid/content/pm/ComponentInfo;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/netease/nimlib/p/m$a;->a(Landroid/content/pm/ComponentInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/p/m$a;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/netease/nimlib/p/m$a;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/netease/nimlib/p/m$a;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/netease/nimlib/p/m$a;->a:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netease/nimlib/p/m$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netease/nimlib/p/m$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/netease/nimlib/p/m$a;->a:Z

    return v0
.end method
