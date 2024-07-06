.class public final enum Lcom/netease/nimlib/sdk/media/record/RecordType;
.super Ljava/lang/Enum;
.source "RecordType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/media/record/RecordType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/media/record/RecordType;

.field public static final enum AAC:Lcom/netease/nimlib/sdk/media/record/RecordType;

.field public static final enum AMR:Lcom/netease/nimlib/sdk/media/record/RecordType;


# instance fields
.field private outputFormat:I

.field private suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/netease/nimlib/sdk/media/record/RecordType;

    const-string v1, ".amr"

    const-string v2, "AMR"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/netease/nimlib/sdk/media/record/RecordType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/netease/nimlib/sdk/media/record/RecordType;->AMR:Lcom/netease/nimlib/sdk/media/record/RecordType;

    .line 13
    new-instance v1, Lcom/netease/nimlib/sdk/media/record/RecordType;

    const-string v2, ".aac"

    const-string v5, "AAC"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v6, v2}, Lcom/netease/nimlib/sdk/media/record/RecordType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/netease/nimlib/sdk/media/record/RecordType;->AAC:Lcom/netease/nimlib/sdk/media/record/RecordType;

    .line 11
    new-array v2, v4, [Lcom/netease/nimlib/sdk/media/record/RecordType;

    aput-object v0, v2, v3

    aput-object v1, v2, v6

    sput-object v2, Lcom/netease/nimlib/sdk/media/record/RecordType;->$VALUES:[Lcom/netease/nimlib/sdk/media/record/RecordType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/netease/nimlib/sdk/media/record/RecordType;->outputFormat:I

    .line 26
    iput-object p4, p0, Lcom/netease/nimlib/sdk/media/record/RecordType;->suffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/media/record/RecordType;
    .locals 1

    .line 11
    const-class v0, Lcom/netease/nimlib/sdk/media/record/RecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/media/record/RecordType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/media/record/RecordType;
    .locals 1

    .line 11
    sget-object v0, Lcom/netease/nimlib/sdk/media/record/RecordType;->$VALUES:[Lcom/netease/nimlib/sdk/media/record/RecordType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/media/record/RecordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/media/record/RecordType;

    return-object v0
.end method


# virtual methods
.method public getFileSuffix()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netease/nimlib/sdk/media/record/RecordType;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputFormat()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/netease/nimlib/sdk/media/record/RecordType;->outputFormat:I

    return v0
.end method
