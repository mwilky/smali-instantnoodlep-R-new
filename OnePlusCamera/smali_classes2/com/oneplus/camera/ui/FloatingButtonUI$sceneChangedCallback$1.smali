.class final Lcom/oneplus/camera/ui/FloatingButtonUI$sceneChangedCallback$1;
.super Ljava/lang/Object;
.source "FloatingButtonUI.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/FloatingButtonUI;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "Ljava/util/List<",
        "+",
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingButtonUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingButtonUI.kt\ncom/oneplus/camera/ui/FloatingButtonUI$sceneChangedCallback$1\n*L\n1#1,717:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032B\u0010\u0005\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \u0004*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0007 \u0004*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \u0004*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062B\u0010\t\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \u0004*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0007 \u0004*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \u0004*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0007\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;",
        "<anonymous parameter 2>",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/FloatingButtonUI;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$sceneChangedCallback$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;",
            ">;>;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$sceneChangedCallback$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$getLastSceneDetectionResult$p(Lcom/oneplus/camera/ui/FloatingButtonUI;)Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$sceneChangedCallback$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    invoke-static {p2}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$selectScene(Lcom/oneplus/camera/ui/FloatingButtonUI;)Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$sceneChangedCallback$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    const/4 p2, 0x0

    check-cast p2, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    invoke-static {p1, p2}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$setLastSceneDetectionResult$p(Lcom/oneplus/camera/ui/FloatingButtonUI;Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;)V

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/FloatingButtonUI$sceneChangedCallback$1;->this$0:Lcom/oneplus/camera/ui/FloatingButtonUI;

    const-wide/16 p1, 0x100

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$scheduleUpdateUI(Lcom/oneplus/camera/ui/FloatingButtonUI;J)V

    return-void
.end method
