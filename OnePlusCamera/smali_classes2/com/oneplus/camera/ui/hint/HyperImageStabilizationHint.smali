.class public final Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint;
.super Lcom/oneplus/camera/ui/hint/DefaultHint;
.source "HyperImageStabilizationHint.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHyperImageStabilizationHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HyperImageStabilizationHint.kt\ncom/oneplus/camera/ui/hint/HyperImageStabilizationHint\n*L\n1#1,40:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0014R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint;",
        "Lcom/oneplus/camera/ui/hint/DefaultHint;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "hisCamera",
        "Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)V",
        "enabledCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
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
.field private final enabledCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)V
    .locals 7

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hisCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/ui/hint/DefaultHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    new-instance p2, Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint$enabledCallback$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint$enabledCallback$1;-><init>(Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint;)V

    check-cast p2, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p2, p0, Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint;->enabledCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/BaseActivity;

    const p2, 0x7f08021e

    invoke-virtual {p1, p2}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f1200d4

    invoke-virtual {p1, p2}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    sget-object p2, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;->Companion:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint;->enabledCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, p0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public static final synthetic access$getHisCamera$p(Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint;)Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    return-object p0
.end method


# virtual methods
.method protected onRelease()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;->Companion:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint;->enabledCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-super {p0}, Lcom/oneplus/camera/ui/hint/DefaultHint;->onRelease()V

    return-void
.end method
