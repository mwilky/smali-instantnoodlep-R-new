.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1$2\n+ 2 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n*L\n1#1,4984:1\n602#2:4985\n*E\n*S KotlinDebug\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1$2\n*L\n597#1:4985\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 8

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class v1, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$disableFullSizePicture(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$enableMacro(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->invalidateCamera()Z

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$Companion;->getEVENT_AUTO_SWITCHED_TO_MACRO()Lcom/oneplus/base/EventKey;

    move-result-object v0

    new-instance v7, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$AutoFeatureEventArgs;-><init>(ZZLcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/oneplus/base/EventArgs;

    invoke-static {p0, v0, v7}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$raise(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$macroSuggestionChangedCallback$1$2;->invoke()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method
