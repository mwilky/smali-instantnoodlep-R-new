.class final Lcom/oneplus/camera/ui/smarthint/SmartHint$sceneChangedCallback$1;
.super Ljava/lang/Object;
.source "SmartHint.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/smarthint/SmartHint;-><init>(Lcom/oneplus/camera/CameraActivity;)V
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
    value = "SMAP\nSmartHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartHint.kt\ncom/oneplus/camera/ui/smarthint/SmartHint$sceneChangedCallback$1\n*L\n1#1,708:1\n*E\n"
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
        "e",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/smarthint/SmartHint;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$sceneChangedCallback$1;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 7
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

    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$sceneChangedCallback$1;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-static {p1}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$isDebugMode$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$sceneChangedCallback$1;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-static {p1}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$getVisualDebugScenesHandle$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$sceneChangedCallback$1;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-static {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$getVisualDebugPreview$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/camera/debug/VisualDebugView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "e"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const v4, -0xff01

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->updateItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FIILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
