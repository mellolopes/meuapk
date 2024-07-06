.class Lcom/faceunity/nama/utils/ThreadHelper$ThreadHelperHolder;
.super Ljava/lang/Object;
.source "ThreadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/nama/utils/ThreadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadHelperHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/faceunity/nama/utils/ThreadHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 304
    new-instance v0, Lcom/faceunity/nama/utils/ThreadHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/nama/utils/ThreadHelper;-><init>(Lcom/faceunity/nama/utils/ThreadHelper$1;)V

    sput-object v0, Lcom/faceunity/nama/utils/ThreadHelper$ThreadHelperHolder;->INSTANCE:Lcom/faceunity/nama/utils/ThreadHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/faceunity/nama/utils/ThreadHelper;
    .locals 1

    .line 303
    sget-object v0, Lcom/faceunity/nama/utils/ThreadHelper$ThreadHelperHolder;->INSTANCE:Lcom/faceunity/nama/utils/ThreadHelper;

    return-object v0
.end method
