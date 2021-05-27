.class public abstract Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "BaseCameraPreviewCoverImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/CameraPreviewCover;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$CoverHandle;,
        Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseCameraPreviewCoverImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCameraPreviewCoverImpl.kt\ncom/oneplus/camera/ui/BaseCameraPreviewCoverImpl\n*L\n1#1,364:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0002\u001f B\u0017\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0003J\u0014\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\rR\u00020\u0000H\u0003J\u0008\u0010\u0012\u001a\u00020\u0010H\u0005J\u0008\u0010\u0013\u001a\u00020\u0010H\u0005J\u0008\u0010\u0014\u001a\u00020\u0010H\u0005J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0005J\u0008\u0010\u0019\u001a\u00020\u0018H%J\u0008\u0010\u001a\u001a\u00020\u0010H\u0014J\u0008\u0010\u001b\u001a\u00020\u0018H%J\u0008\u0010\u001c\u001a\u00020\u0018H%J\u0008\u0010\u001d\u001a\u00020\u0018H%J\n\u0010\u001e\u001a\u0004\u0018\u00010\tH\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u001a\u0012\u0008\u0012\u00060\rR\u00020\u00000\u000cj\u000c\u0012\u0008\u0012\u00060\rR\u00020\u0000`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/CameraPreviewCover;",
        "name",
        "",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V",
        "animationLockHandle",
        "Lcom/oneplus/base/Handle;",
        "captureUIDisablingHandle",
        "coverHandles",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$CoverHandle;",
        "Lkotlin/collections/HashSet;",
        "close",
        "",
        "handle",
        "completeClosing",
        "completeOpening",
        "completePreparingClosing",
        "completePreparingOpening",
        "",
        "result",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onClose",
        "onInitialize",
        "onOpen",
        "onPrepareClosing",
        "onPrepareOpening",
        "show",
        "Companion",
        "CoverHandle",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$Companion;

.field private static final FEATURE_TRACK_HANDLES:Lcom/oneplus/util/Feature;


# instance fields
.field private animationLockHandle:Lcom/oneplus/base/Handle;

.field private captureUIDisablingHandle:Lcom/oneplus/base/Handle;

.field private final coverHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$CoverHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->Companion:Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.CameraPreviewCover.Handles"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->FEATURE_TRACK_HANDLES:Lcom/oneplus/util/Feature;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p2, "Handle.INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->captureUIDisablingHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->coverHandles:Ljava/util/HashSet;

    sget-object p1, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public static final synthetic access$close(Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->close()V

    return-void
.end method

.method public static final synthetic access$close(Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$CoverHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->close(Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$CoverHandle;)V

    return-void
.end method

.method private final close()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->coverHandles:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->FEATURE_TRACK_HANDLES:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->coverHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$CoverHandle;

    sget-object v3, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->FEATURE_TRACK_HANDLES:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close() - Close "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " directly"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$CoverHandle;->complete()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->coverHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_3
    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->PREPARE_CLOSING:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v0, "close() - Interrupted"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->onPrepareClosing()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v1, "close() - Failed to prepare closing"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$close$2;

    check-cast p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$close$2;-><init>(Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$close$1;

    check-cast p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$close$1;-><init>(Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_6
    :goto_1
    return-void
.end method

.method private final close(Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$CoverHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->coverHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->FEATURE_TRACK_HANDLES:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close() - Close "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->coverHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " remains"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->coverHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->close()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final completeClosing()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->CLOSING:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completeClosing() - Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->captureUIDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->captureUIDisablingHandle:Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->CLOSED:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method protected final completeOpening()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->OPENING:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completeOpening() - Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->OPENED:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method protected final completePreparingClosing()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->PREPARE_CLOSING:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completePreparingClosing() - Current state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->CLOSING:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v0, "completePreparingClosing() - Interrupted"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->onClose()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v1, "completePreparingClosing() - Failed to close"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$completePreparingClosing$2;

    check-cast p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$completePreparingClosing$2;-><init>(Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/oneplus/camera/ui/AnimationHint;->HEAVY:Lcom/oneplus/camera/ui/AnimationHint;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v2, "Close"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/oneplus/camera/ui/AnimationHint;->HEAVY:Lcom/oneplus/camera/ui/AnimationHint;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v2, "Close"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$completePreparingClosing$1;

    check-cast p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$completePreparingClosing$1;-><init>(Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_5
    :goto_0
    return-void
.end method

.method protected final completePreparingOpening(Lcom/oneplus/camera/next/hardware/OperationResult;)Z
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->PREPARE_OPENING:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completePreparingOpening() - Current state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v0, "completePreparingOpening() - Failed to prepare opening"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->close()V

    return v2

    :cond_1
    sget-object p1, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->OPENING:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string p1, "completePreparingOpening() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->onOpen()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v0, "completePreparingOpening() - Failed to open"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->close()V

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v3, Lcom/oneplus/camera/ui/AnimationHint;->HEAVY:Lcom/oneplus/camera/ui/AnimationHint;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v2, "Show"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v3, Lcom/oneplus/camera/ui/AnimationHint;->HEAVY:Lcom/oneplus/camera/ui/AnimationHint;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v2, "Show"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance v1, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$completePreparingOpening$1;

    check-cast p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$completePreparingOpening$1;-><init>(Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_6
    :goto_0
    return v0
.end method

.method protected abstract onClose()Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method protected onInitialize()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAMERA_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$onInitialize$$inlined$run$lambda$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$onInitialize$$inlined$run$lambda$1;-><init>(Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method protected abstract onOpen()Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method protected abstract onPrepareClosing()Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method protected abstract onPrepareOpening()Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public final show()Lcom/oneplus/base/Handle;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->verifyAccess()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->isRunningOrInitializing(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$CoverHandle;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$CoverHandle;-><init>(Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->coverHandles:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->FEATURE_TRACK_HANDLES:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show() - Create "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->coverHandles:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " handle(s)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    invoke-static {v3}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    const/4 v4, 0x2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v0, :cond_9

    if-eq v5, v4, :cond_9

    const/4 v6, 0x3

    if-eq v5, v6, :cond_9

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v0, :cond_4

    if-eq v5, v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "show() - Current state is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v3, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->PREPARE_OPENING:Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    invoke-virtual {p0, v3, v5}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v3, "show() - Interrupted"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->coverHandles:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object v2

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->onPrepareOpening()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x0

    const-string v6, "Show camera preview cover"

    if-eq v3, v0, :cond_7

    if-eq v3, v4, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v3, "show() - Failed to prepare opening"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->coverHandles:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->captureUIDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {p0, v6, v5, v4, v2}, Lcom/oneplus/camera/OnePlusCameraComponent;->disableCaptureUI$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->captureUIDisablingHandle:Lcom/oneplus/base/Handle;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v7, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$show$1;

    move-object v8, p0

    check-cast v8, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;

    invoke-direct {v7, v8}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl$show$1;-><init>(Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3, v7}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    iget-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->captureUIDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {p0, v6, v5, v4, v2}, Lcom/oneplus/camera/OnePlusCameraComponent;->disableCaptureUI$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->captureUIDisablingHandle:Lcom/oneplus/base/Handle;

    :cond_8
    :goto_2
    check-cast v1, Lcom/oneplus/base/Handle;

    goto :goto_3

    :cond_9
    check-cast v1, Lcom/oneplus/base/Handle;

    :goto_3
    return-object v1
.end method
