.class public Lio/agora/rtc/internal/ATrace;
.super Ljava/lang/Object;
.source "ATrace.java"


# static fields
.field public static final ENABLE_TRACE:Z = false

.field private static final TAG:Ljava/lang/String; = "ATrace"

.field private static final TRACE_TAG_APP:J = 0x1000L

.field public static final VERBOSE_LOG:Z = false

.field private static traceCounterMethod:Ljava/lang/reflect/Method; = null

.field private static traceCounterMethodFailed:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sectionName"
        }
    .end annotation

    return-void
.end method

.method public static endSection()V
    .locals 0

    return-void
.end method

.method public static traceCounter(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "counterName",
            "counterValue"
        }
    .end annotation

    return-void
.end method
