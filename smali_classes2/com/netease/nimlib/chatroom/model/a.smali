.class public Lcom/netease/nimlib/chatroom/model/a;
.super Ljava/lang/Object;
.source "CdnURLRequestData.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/chatroom/model/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lcom/netease/nimlib/chatroom/model/a$1;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/model/a$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/chatroom/model/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/netease/nimlib/chatroom/model/a;->a:I

    .line 30
    iput v0, p0, Lcom/netease/nimlib/chatroom/model/a;->b:I

    .line 33
    iput v0, p0, Lcom/netease/nimlib/chatroom/model/a;->c:I

    .line 36
    iput v0, p0, Lcom/netease/nimlib/chatroom/model/a;->d:I

    .line 39
    iput v0, p0, Lcom/netease/nimlib/chatroom/model/a;->e:I

    .line 42
    iput v0, p0, Lcom/netease/nimlib/chatroom/model/a;->f:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/netease/nimlib/chatroom/model/a;->a:I

    .line 30
    iput v0, p0, Lcom/netease/nimlib/chatroom/model/a;->b:I

    .line 33
    iput v0, p0, Lcom/netease/nimlib/chatroom/model/a;->c:I

    .line 36
    iput v0, p0, Lcom/netease/nimlib/chatroom/model/a;->d:I

    .line 39
    iput v0, p0, Lcom/netease/nimlib/chatroom/model/a;->e:I

    .line 42
    iput v0, p0, Lcom/netease/nimlib/chatroom/model/a;->f:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/chatroom/model/a;->a:I

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/chatroom/model/a;->b:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/chatroom/model/a;->c:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/chatroom/model/a;->d:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/chatroom/model/a;->e:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/chatroom/model/a;->f:I

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 9

    .line 158
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160
    :try_start_0
    const-string v1, "success"

    iget v2, p0, Lcom/netease/nimlib/chatroom/model/a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v1, "fail"

    iget v2, p0, Lcom/netease/nimlib/chatroom/model/a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    const-string v1, "sr"

    iget v2, p0, Lcom/netease/nimlib/chatroom/model/a;->a:I

    const-wide/16 v3, 0x0

    if-gtz v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/netease/nimlib/chatroom/model/a;->c:I

    int-to-double v5, v5

    int-to-double v7, v2

    div-double/2addr v5, v7

    :goto_0
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 163
    const-string v1, "fr"

    iget v2, p0, Lcom/netease/nimlib/chatroom/model/a;->b:I

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/netease/nimlib/chatroom/model/a;->d:I

    int-to-double v3, v3

    int-to-double v5, v2

    div-double/2addr v3, v5

    :goto_1
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 164
    const-string v1, "smr"

    iget v2, p0, Lcom/netease/nimlib/chatroom/model/a;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string v1, "fmr"

    iget v2, p0, Lcom/netease/nimlib/chatroom/model/a;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 167
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public a(ZI)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 57
    iget p1, p0, Lcom/netease/nimlib/chatroom/model/a;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/netease/nimlib/chatroom/model/a;->a:I

    .line 58
    iget p1, p0, Lcom/netease/nimlib/chatroom/model/a;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/netease/nimlib/chatroom/model/a;->c:I

    .line 59
    iget p1, p0, Lcom/netease/nimlib/chatroom/model/a;->e:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/chatroom/model/a;->e:I

    goto :goto_0

    .line 61
    :cond_0
    iget p1, p0, Lcom/netease/nimlib/chatroom/model/a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/netease/nimlib/chatroom/model/a;->b:I

    .line 62
    iget p1, p0, Lcom/netease/nimlib/chatroom/model/a;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/netease/nimlib/chatroom/model/a;->d:I

    .line 63
    iget p1, p0, Lcom/netease/nimlib/chatroom/model/a;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/chatroom/model/a;->f:I

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "after record, data=%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CdnURLRequestData"

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 132
    iget p2, p0, Lcom/netease/nimlib/chatroom/model/a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget p2, p0, Lcom/netease/nimlib/chatroom/model/a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget p2, p0, Lcom/netease/nimlib/chatroom/model/a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget p2, p0, Lcom/netease/nimlib/chatroom/model/a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget p2, p0, Lcom/netease/nimlib/chatroom/model/a;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget p2, p0, Lcom/netease/nimlib/chatroom/model/a;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
