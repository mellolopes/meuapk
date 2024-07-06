.class public Lcom/netease/nimlib/o/e/d;
.super Lcom/netease/nimlib/apm/b/b;
.source "ExceptionEventModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/apm/b/b<",
        "Lcom/netease/nimlib/o/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/o/e/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 189
    new-instance v0, Lcom/netease/nimlib/o/e/d$1;

    invoke-direct {v0}, Lcom/netease/nimlib/o/e/d$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/e/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/netease/nimlib/apm/b/b;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/netease/nimlib/apm/b/b;-><init>()V

    .line 186
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/e/d;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/d;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "action"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "start_time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/d;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/d;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    const-string v1, "state"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/o/e/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const-string v0, "process_id"

    iget-object v1, p0, Lcom/netease/nimlib/o/e/d;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/o/e/d;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 138
    const-string v1, "exception_service"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/d;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/o/c/d;

    if-nez v2, :cond_4

    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v2}, Lcom/netease/nimlib/o/c/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_5
    const-string v0, "extension"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p1
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/b;->a(Landroid/os/Parcel;)V

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/e/d;->a:Ljava/lang/String;

    .line 182
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/netease/nimlib/o/e/d;->b:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lcom/netease/nimlib/o/b/f;)V
    .locals 0

    if-nez p1, :cond_0

    .line 64
    const-string p1, "EMExceptionActions is null"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->H(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/f;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/e/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/o/b/g;)V
    .locals 0

    if-nez p1, :cond_0

    .line 40
    sget-object p1, Lcom/netease/nimlib/o/b/g;->a:Lcom/netease/nimlib/o/b/g;

    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/g;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/o/e/d;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/o/b/g;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/o/e/d;->b:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/o/c/d;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/netease/nimlib/apm/b/b;->i()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/netease/nimlib/o/b/h;->a:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/o/c/d;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-super {p0}, Lcom/netease/nimlib/apm/b/b;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 4

    .line 90
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/netease/nimlib/o/b/f;->a:Lcom/netease/nimlib/o/b/f;

    invoke-virtual {v1}, Lcom/netease/nimlib/o/b/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x2710

    if-eqz v1, :cond_0

    return-wide v2

    .line 101
    :cond_0
    sget-object v1, Lcom/netease/nimlib/o/b/f;->c:Lcom/netease/nimlib/o/b/f;

    invoke-virtual {v1}, Lcom/netease/nimlib/o/b/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-wide v2

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/o/e/d;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 108
    invoke-super {p0}, Lcom/netease/nimlib/apm/b/b;->n()J

    move-result-wide v0

    return-wide v0

    .line 111
    :cond_2
    sget-object v1, Lcom/netease/nimlib/o/b/f;->b:Lcom/netease/nimlib/o/b/f;

    invoke-virtual {v1}, Lcom/netease/nimlib/o/b/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nimlib/o/e/d;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/netease/nimlib/o/b/g;->a:Lcom/netease/nimlib/o/b/g;

    invoke-virtual {v1}, Lcom/netease/nimlib/o/b/g;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    return-wide v2

    .line 116
    :cond_3
    invoke-super {p0}, Lcom/netease/nimlib/apm/b/b;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 85
    const-string v0, "exceptions"

    return-object v0
.end method

.method public q()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/o/c/d;",
            ">;"
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/netease/nimlib/o/c/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/apm/b/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 174
    iget-object p2, p0, Lcom/netease/nimlib/o/e/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object p2, p0, Lcom/netease/nimlib/o/e/d;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
