.class public final Lcom/oneplus/camera/io/MediaSavingTaskKt;
.super Ljava/lang/Object;
.source "MediaSavingTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0000\u0010\u0005\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\"\u0015\u0010\u0007\u001a\u00020\u0008*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001e\u0010\u000b\u001a\u00020\u000c*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "isCancelling",
        "",
        "Lcom/oneplus/camera/io/MediaSavingTask;",
        "isCancelling$annotations",
        "(Lcom/oneplus/camera/io/MediaSavingTask;)V",
        "(Lcom/oneplus/camera/io/MediaSavingTask;)Z",
        "isCompleted",
        "mediaSizeInBytes",
        "",
        "getMediaSizeInBytes",
        "(Lcom/oneplus/camera/io/MediaSavingTask;)J",
        "state",
        "Lcom/oneplus/camera/io/MediaSavingTask$State;",
        "state$annotations",
        "getState",
        "(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getMediaSizeInBytes(Lcom/oneplus/camera/io/MediaSavingTask;)J
    .locals 2

    const-string v0, "$this$mediaSizeInBytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_MEDIA_SIZE_IN_BYTES()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/io/MediaSavingTask;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[MediaSavingTask.PROP_MEDIA_SIZE_IN_BYTES]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getState(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;
    .locals 1

    const-string v0, "$this$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/io/MediaSavingTask;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[MediaSavingTask.PROP_STATE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/io/MediaSavingTask$State;

    return-object p0
.end method

.method public static final isCancelling(Lcom/oneplus/camera/io/MediaSavingTask;)Z
    .locals 1

    const-string v0, "$this$isCancelling"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/io/MediaSavingTask;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/io/MediaSavingTask$State;

    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask$State;->CANCELLING:Lcom/oneplus/camera/io/MediaSavingTask$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isCancelling$annotations(Lcom/oneplus/camera/io/MediaSavingTask;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final isCompleted(Lcom/oneplus/camera/io/MediaSavingTask;)Z
    .locals 1

    const-string v0, "$this$isCompleted"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getState(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask$State;->COMPLETED:Lcom/oneplus/camera/io/MediaSavingTask$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic state$annotations(Lcom/oneplus/camera/io/MediaSavingTask;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
