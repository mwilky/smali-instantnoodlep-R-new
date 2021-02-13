.class final Lcom/oneplus/camera/capturemode/TripodActionItem;
.super Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
.source "NightCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/TripodActionItem;",
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;",
        "",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "nightCamera",
        "Lcom/oneplus/camera/next/hardware/NightCamera;",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/NightCamera;)V",
        "getNightCamera",
        "()Lcom/oneplus/camera/next/hardware/NightCamera;",
        "getOnePlusCamera",
        "()Lcom/oneplus/camera/OnePlusCamera;",
        "tripodModeEnableChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "flags",
        "",
        "onRelease",
        "",
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
.field private final nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

.field private final onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

.field private final tripodModeEnableChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/NightCamera;)V
    .locals 4

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a02c8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TripodActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/TripodActionItem;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    new-instance p1, Lcom/oneplus/camera/capturemode/TripodActionItem$tripodModeEnableChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/TripodActionItem$tripodModeEnableChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/TripodActionItem;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TripodActionItem;->tripodModeEnableChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TripodActionItem;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    sget-object p2, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_IS_TRIPOD_MODE_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TripodActionItem;->tripodModeEnableChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/next/hardware/NightCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_PRIORITY()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->HIGH:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/TripodActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$raise(Lcom/oneplus/camera/capturemode/TripodActionItem;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/TripodActionItem;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method


# virtual methods
.method public final getNightCamera()Lcom/oneplus/camera/next/hardware/NightCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TripodActionItem;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    return-object p0
.end method

.method public final getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TripodActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    return-object p0
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TripodActionItem;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->isTripodModeEnabled(Lcom/oneplus/camera/next/hardware/NightCamera;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TripodActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const p1, 0x7f0802ed

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TripodActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const p1, 0x7f0802ea

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_1
    const-string p1, "(if(this.nightCamera.isT\u2026_off)) ?: EmptyDrawable()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method protected onRelease()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;->onRelease()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TripodActionItem;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_IS_TRIPOD_MODE_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TripodActionItem;->tripodModeEnableChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, p0}, Lcom/oneplus/camera/next/hardware/NightCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method
