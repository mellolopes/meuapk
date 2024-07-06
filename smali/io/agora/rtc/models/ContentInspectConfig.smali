.class public Lio/agora/rtc/models/ContentInspectConfig;
.super Ljava/lang/Object;
.source "ContentInspectConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;
    }
.end annotation


# static fields
.field public static final CONTENT_INSPECT_TYPE_INVALID:I = 0x0

.field public static final CONTENT_INSPECT_TYPE_MODERATION:I = 0x1

.field public static final CONTENT_INSPECT_TYPE_SUPERVISE:I = 0x2

.field public static final MAX_CONTENT_INSPECT_MODULE_COUNT:I = 0x20


# instance fields
.field public extraInfo:Ljava/lang/String;

.field public moduleCount:I

.field public modules:[Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 60
    new-array v1, v0, [Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;

    iput-object v1, p0, Lio/agora/rtc/models/ContentInspectConfig;->modules:[Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 62
    iget-object v3, p0, Lio/agora/rtc/models/ContentInspectConfig;->modules:[Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;

    new-instance v4, Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;

    invoke-direct {v4}, Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iput v1, p0, Lio/agora/rtc/models/ContentInspectConfig;->moduleCount:I

    return-void
.end method

.method public constructor <init>([Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modules"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 81
    new-array v1, v0, [Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;

    iput-object v1, p0, Lio/agora/rtc/models/ContentInspectConfig;->modules:[Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 83
    iget-object v3, p0, Lio/agora/rtc/models/ContentInspectConfig;->modules:[Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;

    new-instance v4, Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;

    invoke-direct {v4}, Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_0
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 86
    iget-object v0, p0, Lio/agora/rtc/models/ContentInspectConfig;->modules:[Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;

    aget-object v0, v0, v1

    aget-object v2, p1, v1

    iget v2, v2, Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;->type:I

    iput v2, v0, Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;->type:I

    .line 87
    iget-object v0, p0, Lio/agora/rtc/models/ContentInspectConfig;->modules:[Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;

    aget-object v0, v0, v1

    aget-object v2, p1, v1

    iget v2, v2, Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;->interval:I

    iput v2, v0, Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;->interval:I

    .line 88
    iget v0, p0, Lio/agora/rtc/models/ContentInspectConfig;->moduleCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/agora/rtc/models/ContentInspectConfig;->moduleCount:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>([Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modules",
            "extraInfo"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 68
    new-array v1, v0, [Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;

    iput-object v1, p0, Lio/agora/rtc/models/ContentInspectConfig;->modules:[Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 70
    iget-object v3, p0, Lio/agora/rtc/models/ContentInspectConfig;->modules:[Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;

    new-instance v4, Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;

    invoke-direct {v4}, Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_0
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 73
    iget-object v0, p0, Lio/agora/rtc/models/ContentInspectConfig;->modules:[Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;

    aget-object v0, v0, v1

    aget-object v2, p1, v1

    iget v2, v2, Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;->type:I

    iput v2, v0, Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;->type:I

    .line 74
    iget-object v0, p0, Lio/agora/rtc/models/ContentInspectConfig;->modules:[Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;

    aget-object v0, v0, v1

    aget-object v2, p1, v1

    iget v2, v2, Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;->interval:I

    iput v2, v0, Lio/agora/rtc/models/ContentInspectConfig$ContentInspectModule;->interval:I

    .line 75
    iget v0, p0, Lio/agora/rtc/models/ContentInspectConfig;->moduleCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/agora/rtc/models/ContentInspectConfig;->moduleCount:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_1
    iput-object p2, p0, Lio/agora/rtc/models/ContentInspectConfig;->extraInfo:Ljava/lang/String;

    return-void
.end method
