.class public Lcom/netease/nimlib/o/e/c;
.super Lcom/netease/nimlib/o/e/a;
.source "DatabaseTraceEventModel.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/o/e/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Lcom/netease/nimlib/o/e/c$1;

    invoke-direct {v0}, Lcom/netease/nimlib/o/e/c$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/e/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Lcom/netease/nimlib/o/e/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/netease/nimlib/o/e/c;->b:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 115
    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/e/a;-><init>(Landroid/os/Parcel;)V

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/netease/nimlib/o/e/c;->b:J

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/o/e/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
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

    .line 63
    invoke-super {p0, p1}, Lcom/netease/nimlib/o/e/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    const-string v0, "db"

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Lcom/netease/nimlib/o/e/a;->a(Landroid/os/Parcel;)V

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/o/e/c;->a:Ljava/lang/String;

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/netease/nimlib/o/e/c;->b:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 78
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/o/e/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 81
    :cond_1
    invoke-super {p0, p1}, Lcom/netease/nimlib/o/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 84
    :cond_2
    check-cast p1, Lcom/netease/nimlib/o/e/c;

    .line 85
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/c;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/c;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/netease/nimlib/o/e/c;->a:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 10

    .line 90
    invoke-super {p0}, Lcom/netease/nimlib/o/e/a;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/c;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/c;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/c;->w()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/c;->x()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/netease/nimlib/o/e/c;->c:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "nim_sdk_database_trace"

    return-object v0
.end method

.method public q()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/apm/b/c;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/netease/nimlib/apm/b/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/o/e/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    invoke-virtual {p0}, Lcom/netease/nimlib/o/e/c;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netease/nimlib/o/e/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public y()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/netease/nimlib/o/e/c;->b:J

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/o/e/c;->c:Ljava/lang/String;

    return-object v0
.end method
