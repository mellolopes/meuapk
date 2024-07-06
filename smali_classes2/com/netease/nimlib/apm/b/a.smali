.class public abstract Lcom/netease/nimlib/apm/b/a;
.super Ljava/lang/Object;
.source "BaseEventExtension.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/netease/nimlib/apm/b/d;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/netease/nimlib/apm/b/d;->a:Lcom/netease/nimlib/apm/b/d;

    iput-object v0, p0, Lcom/netease/nimlib/apm/b/a;->a:Lcom/netease/nimlib/apm/b/d;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/netease/nimlib/apm/b/a;->b:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p0, Lcom/netease/nimlib/apm/b/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 42
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/netease/nimlib/p/o;->j(Landroid/content/Context;)I

    move-result v1

    .line 44
    invoke-static {v1}, Lcom/netease/nimlib/apm/b/d;->b(I)Lcom/netease/nimlib/apm/b/d;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/apm/b/a;->a:Lcom/netease/nimlib/apm/b/d;

    .line 45
    invoke-static {v0}, Lcom/netease/nimlib/network/f;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/apm/b/a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 1

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/apm/b/d;->a(I)Lcom/netease/nimlib/apm/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/apm/b/a;->a:Lcom/netease/nimlib/apm/b/d;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/apm/b/a;->b:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/apm/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/netease/nimlib/apm/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/netease/nimlib/apm/b/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/apm/b/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/apm/b/a;->a:Lcom/netease/nimlib/apm/b/d;

    iget-object v3, p1, Lcom/netease/nimlib/apm/b/a;->a:Lcom/netease/nimlib/apm/b/d;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nimlib/apm/b/a;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/netease/nimlib/apm/b/a;->b:Ljava/lang/Boolean;

    .line 96
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/nimlib/apm/b/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/netease/nimlib/apm/b/a;->c:Ljava/lang/String;

    .line 97
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public b()Lcom/netease/nimlib/apm/b/d;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/apm/b/a;->a:Lcom/netease/nimlib/apm/b/d;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netease/nimlib/apm/b/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/netease/nimlib/apm/b/a;->a:Lcom/netease/nimlib/apm/b/d;

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1}, Lcom/netease/nimlib/apm/b/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "net_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/apm/b/a;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 78
    const-string v2, "net_connect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/apm/b/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 82
    const-string v2, "detect_task_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    check-cast p1, Lcom/netease/nimlib/apm/b/a;

    .line 109
    iget-object v2, p0, Lcom/netease/nimlib/apm/b/a;->a:Lcom/netease/nimlib/apm/b/d;

    iget-object v3, p1, Lcom/netease/nimlib/apm/b/a;->a:Lcom/netease/nimlib/apm/b/d;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/apm/b/a;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/netease/nimlib/apm/b/a;->b:Ljava/lang/Boolean;

    .line 110
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/nimlib/apm/b/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/netease/nimlib/apm/b/a;->c:Ljava/lang/String;

    .line 111
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/netease/nimlib/apm/b/a;->a:Lcom/netease/nimlib/apm/b/d;

    iget-object v1, p0, Lcom/netease/nimlib/apm/b/a;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/netease/nimlib/apm/b/a;->c:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 126
    iget-object p2, p0, Lcom/netease/nimlib/apm/b/a;->a:Lcom/netease/nimlib/apm/b/d;

    if-nez p2, :cond_0

    sget-object p2, Lcom/netease/nimlib/apm/b/d;->a:Lcom/netease/nimlib/apm/b/d;

    :cond_0
    invoke-virtual {p2}, Lcom/netease/nimlib/apm/b/d;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/netease/nimlib/apm/b/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 128
    iget-object p2, p0, Lcom/netease/nimlib/apm/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
