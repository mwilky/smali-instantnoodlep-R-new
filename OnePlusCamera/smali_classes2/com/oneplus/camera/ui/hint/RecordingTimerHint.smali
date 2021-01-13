.class public final Lcom/oneplus/camera/ui/hint/RecordingTimerHint;
.super Lcom/oneplus/camera/ui/hint/DefaultHint;
.source "RecordingTimerHint.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordingTimerHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingTimerHint.kt\ncom/oneplus/camera/ui/hint/RecordingTimerHint\n*L\n1#1,81:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0007H\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0015J\u0008\u0010\u0010\u001a\u00020\u000fH\u0003R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/hint/RecordingTimerHint;",
        "Lcom/oneplus/camera/ui/hint/DefaultHint;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "(Lcom/oneplus/camera/OnePlusCamera;)V",
        "captureDurationChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "customRecordingText",
        "",
        "isManualControlChangedCB",
        "",
        "formatDurationToString",
        "duration",
        "onRelease",
        "",
        "updateHintVisibility",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final captureDurationChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customRecordingText:Ljava/lang/String;

.field private final isManualControlChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;)V
    .locals 7

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/ui/hint/Hint$Role;->TOP_MOST:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/ui/hint/DefaultHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/oneplus/camera/ui/hint/RecordingTimerHint$captureDurationChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint$captureDurationChangedCB$1;-><init>(Lcom/oneplus/camera/ui/hint/RecordingTimerHint;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;->captureDurationChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/hint/RecordingTimerHint$isManualControlChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint$isManualControlChangedCB$1;-><init>(Lcom/oneplus/camera/ui/hint/RecordingTimerHint;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;->isManualControlChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_DURATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;->captureDurationChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_IS_MANUAL_CONTROL()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;->isManualControlChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/BaseActivity;

    const v0, 0x7f0804ba

    invoke-virtual {p1, v0}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$formatDurationToString(Lcom/oneplus/camera/ui/hint/RecordingTimerHint;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;->formatDurationToString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomRecordingText$p(Lcom/oneplus/camera/ui/hint/RecordingTimerHint;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;->customRecordingText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCustomRecordingText$p(Lcom/oneplus/camera/ui/hint/RecordingTimerHint;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;->customRecordingText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateHintVisibility(Lcom/oneplus/camera/ui/hint/RecordingTimerHint;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;->updateHintVisibility()V

    return-void
.end method

.method private final formatDurationToString(J)Ljava/lang/String;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/16 p0, 0xe10

    int-to-long v0, p0

    div-long v2, p1, v0

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    const/16 p0, 0x3c

    int-to-long v0, p0

    div-long v4, p1, v0

    mul-long/2addr v0, v4

    sub-long/2addr p1, v0

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d:%02d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final updateHintVisibility()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/RecordingTimerHint$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    invoke-interface {v3}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_DURATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/oneplus/camera/VideoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    move v0, v1

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected onRelease()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_DURATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;->captureDurationChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_IS_MANUAL_CONTROL()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;->isManualControlChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-super {p0}, Lcom/oneplus/camera/ui/hint/DefaultHint;->onRelease()V

    return-void
.end method
