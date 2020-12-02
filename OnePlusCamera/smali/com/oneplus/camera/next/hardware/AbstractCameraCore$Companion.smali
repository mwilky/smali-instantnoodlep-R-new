.class public final Lcom/oneplus/camera/next/hardware/AbstractCameraCore$Companion;
.super Ljava/lang/Object;
.source "AbstractCameraCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/AbstractCameraCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0003R$\u0010\u0003\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore$Companion;",
        "",
        "()V",
        "EXTRA_STOP_PREVIEW_WAITING_DISPATCHER_FRAMES",
        "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/threading/Dispatcher$Frame;",
        "Lkotlin/collections/HashSet;",
        "FEATURE_PROFILE_FOR_EACH_WRAPPER_TIMEOUT_MICROS",
        "Lcom/oneplus/util/Feature;",
        "accumulatedWrapperBindingTimeNano",
        "",
        "accumulatedWrapperCreationTimeNano",
        "reportAccumulatedProfilingResult",
        "",
        "currentOperationName",
        "",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$reportAccumulatedProfilingResult(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$Companion;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$Companion;->reportAccumulatedProfilingResult(Ljava/lang/String;)V

    return-void
.end method

.method private final reportAccumulatedProfilingResult(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$getAccumulatedWrapperCreationTimeNano$cp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const-string v0, " ms"

    const v1, 0xf4240

    const-string v4, "\': "

    if-lez p0, :cond_0

    const-class p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Accumulated time of creating wrappers to \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$getAccumulatedWrapperCreationTimeNano$cp()J

    move-result-wide v6

    int-to-long v8, v1

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$setAccumulatedWrapperCreationTimeNano$cp(J)V

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$getAccumulatedWrapperBindingTimeNano$cp()J

    move-result-wide v5

    cmp-long p0, v5, v2

    if-lez p0, :cond_1

    const-class p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Accumulated time of binding wrappers to \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$getAccumulatedWrapperBindingTimeNano$cp()J

    move-result-wide v6

    int-to-long v8, v1

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$setAccumulatedWrapperBindingTimeNano$cp(J)V

    :cond_1
    return-void
.end method
