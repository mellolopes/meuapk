.class public final synthetic Lkotlin/streams/jdk8/StreamsKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lkotlin/sequences/Sequence;


# direct methods
.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/streams/jdk8/StreamsKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/sequences/Sequence;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlin/streams/jdk8/StreamsKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/sequences/Sequence;

    invoke-static {v0}, Lkotlin/streams/jdk8/StreamsKt;->$r8$lambda$jBRaOqrA5A8aZRswyILQO-7uCm8(Lkotlin/sequences/Sequence;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
