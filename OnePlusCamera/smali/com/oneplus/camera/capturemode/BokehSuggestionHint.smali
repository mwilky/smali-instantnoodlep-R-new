.class final Lcom/oneplus/camera/capturemode/BokehSuggestionHint;
.super Lcom/oneplus/camera/ui/hint/SimpleHint;
.source "BokehCaptureMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0015J\u0008\u0010\u000e\u001a\u00020\rH\u0003R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/BokehSuggestionHint;",
        "Lcom/oneplus/camera/ui/hint/SimpleHint;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/BokehCamera;",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/BokehCamera;)V",
        "bokehStateChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/next/hardware/BokehCamera$State;",
        "zoomChangedCB",
        "",
        "onRelease",
        "",
        "update",
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
.field private final bokehStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/BokehCamera$State;",
            ">;"
        }
    .end annotation
.end field

.field private final camera:Lcom/oneplus/camera/next/hardware/BokehCamera;

.field private final zoomChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/BokehCamera;)V
    .locals 7

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/ui/hint/Hint$Role;->TEMPORARY:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/ui/hint/SimpleHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->camera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    new-instance p1, Lcom/oneplus/camera/capturemode/BokehSuggestionHint$bokehStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/BokehSuggestionHint$bokehStateChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/BokehSuggestionHint;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->bokehStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/capturemode/BokehSuggestionHint$zoomChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/BokehSuggestionHint$zoomChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/BokehSuggestionHint;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->zoomChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->camera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    sget-object p2, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->bokehStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/next/hardware/BokehCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->camera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    sget-object p2, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->zoomChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/next/hardware/BokehCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->update()V

    return-void
.end method

.method public static final synthetic access$update(Lcom/oneplus/camera/capturemode/BokehSuggestionHint;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->update()V

    return-void
.end method

.method private final update()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->camera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getState(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/BokehSuggestionHint$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->camera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->camera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/BokehCamera;)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x38d1b717    # 1.0E-4f

    invoke-static {v0, v4, v5}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v2, v3, v1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x7f12005e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->setTextResId(Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_2
    const v0, 0x7f120062

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->setTextResId(Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_3
    const v0, 0x7f120061

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->setTextResId(Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_4
    const v0, 0x7f12005d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->setTextResId(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    const v0, 0x7f120064

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->setTextResId(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f120063

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->setTextResId(Ljava/lang/Integer;)V

    :goto_1
    invoke-static {p0, v2, v3, v1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onRelease()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->camera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->bokehStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/BokehCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->camera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;->zoomChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/BokehCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-super {p0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->onRelease()V

    return-void
.end method
