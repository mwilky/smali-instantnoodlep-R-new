.class public final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->onCaptureUILayoutReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TComponent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/component/ComponentSearchCallback<",
        "Lcom/oneplus/camera/ui/hint/BottomHintPanel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\ncom/oneplus/base/component/ComponentsKt$findComponent$1\n+ 2 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode\n*L\n1#1,38:1\n2483#2,10:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "kotlin.jvm.PlatformType",
        "onComponentFound",
        "(Ljava/lang/Object;)V",
        "com/oneplus/base/component/ComponentsKt$findComponent$1"
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
.method public constructor <init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/hint/BottomHintPanel;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/ui/hint/BottomHintPanel;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setBottomHintPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/ui/hint/BottomHintPanel;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getUwFrontCameraHint$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/capturemode/PhotoCaptureMode$UWFrontCameraHint;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/ui/hint/BottomHintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getFrontCameraZoomSwitcher$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/widget/ZoomSwitcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/oneplus/camera/ui/hint/HintPanel$DefaultImpls;->reserveSpaceForZoomControl$default(Lcom/oneplus/camera/ui/hint/HintPanel;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setBottomHintPanelZoomCtrlReserveHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_1
    return-void
.end method
