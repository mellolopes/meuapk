.class public final enum Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;
.super Ljava/lang/Enum;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/pathprovider/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageDirectory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum ALARMS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum DCIM:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum DOCUMENTS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum DOWNLOADS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum MOVIES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum MUSIC:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum NOTIFICATIONS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum PICTURES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum PODCASTS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum RINGTONES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

.field public static final enum ROOT:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;
    .locals 3

    const/16 v0, 0xb

    .line 56
    new-array v0, v0, [Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->ROOT:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->MUSIC:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->PODCASTS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->RINGTONES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->ALARMS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->NOTIFICATIONS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->PICTURES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->MOVIES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->DOWNLOADS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->DCIM:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->DOCUMENTS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->ROOT:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 58
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "MUSIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->MUSIC:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 59
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "PODCASTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->PODCASTS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 60
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "RINGTONES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->RINGTONES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 61
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "ALARMS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->ALARMS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 62
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "NOTIFICATIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->NOTIFICATIONS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 63
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "PICTURES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->PICTURES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 64
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "MOVIES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->MOVIES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 65
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "DOWNLOADS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->DOWNLOADS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 66
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "DCIM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->DCIM:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 67
    new-instance v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    const-string v1, "DOCUMENTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->DOCUMENTS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    .line 56
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->$values()[Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->$VALUES:[Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;
    .locals 1

    .line 56
    const-class v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;
    .locals 1

    .line 56
    sget-object v0, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->$VALUES:[Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v0}, [Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    return-object v0
.end method
