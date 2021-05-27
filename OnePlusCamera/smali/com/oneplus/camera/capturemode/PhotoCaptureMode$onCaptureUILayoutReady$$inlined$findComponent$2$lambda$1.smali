.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;
.super Ljava/lang/Object;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;->onComponentFound(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TArgs:",
        "Lcom/oneplus/base/EventArgs;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/EventHandler<",
        "Lcom/oneplus/base/EventArgs;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$4$1\n+ 2 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n*L\n1#1,4981:1\n1185#2:4982\n602#2:4983\n695#2,2:4984\n1185#2:4986\n*E\n*S KotlinDebug\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$4$1\n*L\n2500#1:4982\n2501#1:4983\n2503#1,2:4984\n2504#1:4986\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/EventSource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/base/EventArgs;",
        "<anonymous parameter 2>",
        "onEventReceived",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$4$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/EventArgs;",
            ">;",
            "Lcom/oneplus/base/EventArgs;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getSettings$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p2, p2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getSettingsKeyIsSmartSceneRecognitionEnabled$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getMacroCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/MacroCamera;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-ne p1, p3, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    check-cast p1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class p2, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;

    invoke-static {p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    check-cast p1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class p2, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;

    invoke-static {p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    check-cast p1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const/4 p2, 0x0

    const-class p3, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;

    invoke-static {p1, p3, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getSettings$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class p2, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;

    invoke-static {p0, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "PhotoCaptureMode.IsSceneEnhancementDisabled"

    invoke-virtual {p1, p2, p0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
