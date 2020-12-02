.class public final Lcom/oneplus/camera/OnePlusCameraComponent$Companion;
.super Ljava/lang/Object;
.source "OnePlusCameraComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/OnePlusCameraComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnePlusCameraComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnePlusCameraComponent.kt\ncom/oneplus/camera/OnePlusCameraComponent$Companion\n*L\n1#1,1174:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oneplus/camera/OnePlusCameraComponent$Companion;",
        "",
        "()V",
        "DURATION_FADE_IN",
        "",
        "DURATION_FADE_OUT",
        "DURATION_ROTATION",
        "FEATURE_PROFILE_CAMERA_ATTACHING",
        "Lcom/oneplus/util/Feature;",
        "FEATURE_PROFILE_CAMERA_DETACHING",
        "FEATURE_PROFILE_CAMERA_LIST_READY",
        "FEATURE_TRACE_CAMERA_ATTACHING",
        "INTERPOLATOR_ROTATION",
        "Landroid/view/animation/PathInterpolator;",
        "UI_UPDATE_FLAG_FIRST_USER",
        "scheduledUpdatingUIComponents",
        "Ljava/util/ArrayDeque;",
        "Lcom/oneplus/camera/OnePlusCameraComponent;",
        "updateUIOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "updateUI",
        "",
        "OnePlusCameraInterfaces_release"
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

    invoke-direct {p0}, Lcom/oneplus/camera/OnePlusCameraComponent$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/oneplus/camera/OnePlusCameraComponent$Companion;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/OnePlusCameraComponent$Companion;->updateUI()V

    return-void
.end method

.method private final updateUI()V
    .locals 0

    :goto_0
    invoke-static {}, Lcom/oneplus/camera/OnePlusCameraComponent;->access$getScheduledUpdatingUIComponents$cp()Ljava/util/ArrayDeque;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oneplus/camera/OnePlusCameraComponent;->access$getScheduledUpdatingUIComponents$cp()Ljava/util/ArrayDeque;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/OnePlusCameraComponent;

    invoke-static {p0}, Lcom/oneplus/camera/OnePlusCameraComponent;->access$onUpdateUI(Lcom/oneplus/camera/OnePlusCameraComponent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
