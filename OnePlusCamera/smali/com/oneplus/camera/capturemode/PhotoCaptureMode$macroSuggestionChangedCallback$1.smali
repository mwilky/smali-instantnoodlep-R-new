.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;
.super Ljava/lang/Object;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1\n+ 2 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n+ 3 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,4981:1\n602#2:4982\n695#2,2:4984\n858#3:4983\n*E\n*S KotlinDebug\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1\n*L\n587#1:4982\n616#1,2:4984\n607#1:4983\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$isAutoMacroEnabled$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getZoomControl$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/ZoomControl;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oneplus/camera/ui/ZoomControl;->getZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->getZoom(Lcom/oneplus/camera/ui/ZoomAdapter;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x38d1b717    # 1.0E-4f

    invoke-static {p1, v0, v1}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result p1

    xor-int/2addr p1, p2

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "e.newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getMacroCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MacroCamera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getPrimaryActionPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p2, p2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;->collapseSubPanel(ZI)V

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getMacroCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MacroCamera;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    check-cast p1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class p2, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$disableFullSizePicture(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$enableMacro(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->invalidateCamera()Z

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    sget-object p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;->getEVENT_AUTO_SWITCHED_TO_MACRO()Lcom/oneplus/base/EventKey;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;-><init>(ZZLcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/oneplus/base/EventArgs;

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$raise(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1$2;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1$2;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getMacroCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MacroCamera;

    move-result-object p3

    check-cast p3, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-virtual {p1, p3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    const-class v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, p3

    :goto_1
    check-cast p1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SceneDetectionCameraKt;->getScenes(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v2, v3, :cond_8

    move v2, p2

    goto :goto_2

    :cond_8
    move v2, v0

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_9
    move-object v1, p3

    :goto_3
    check-cast v1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    if-eqz v1, :cond_a

    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;-><init>(ZZLcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_a
    move-object p1, p3

    :goto_4
    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;-><init>(ZZLcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    iget-object p3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getPrimaryActionPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-interface {p3, p2, p2}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;->collapseSubPanel(ZI)V

    :cond_c
    iget-object p3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getMacroCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MacroCamera;

    move-result-object p3

    if-eqz p3, :cond_d

    check-cast p3, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p3}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p3

    if-ne p3, p2, :cond_d

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$disableMacro(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    check-cast p2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class p3, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {p2, p3, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->invalidateCamera()Z

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    sget-object p2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;->getEVENT_AUTO_SWITCHED_TO_MACRO()Lcom/oneplus/base/EventKey;

    move-result-object p2

    check-cast p1, Lcom/oneplus/base/EventArgs;

    invoke-static {p0, p2, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$raise(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    goto :goto_6

    :cond_d
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p2

    new-instance p3, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1$3;

    invoke-direct {p3, p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1$3;-><init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p3}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    :cond_e
    :goto_6
    return-void
.end method
