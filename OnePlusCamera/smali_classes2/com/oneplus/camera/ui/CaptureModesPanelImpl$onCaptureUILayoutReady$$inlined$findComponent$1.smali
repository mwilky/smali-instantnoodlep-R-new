.class public final Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->onCaptureUILayoutReady()V
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
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\ncom/oneplus/base/component/ComponentsKt$findComponent$3\n+ 2 CaptureModesPanelImpl.kt\ncom/oneplus/camera/ui/CaptureModesPanelImpl\n*L\n1#1,38:1\n455#2,9:39\n*E\n"
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
        "com/oneplus/base/component/ComponentsKt$findComponent$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-static {v0, p1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$setCaptureModeManager$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;Lcom/oneplus/camera/capturemode/CaptureModeManager;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    const-wide/16 v1, 0x100

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$forceUpdateUI(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;J)V

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1$lambda$1;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1$lambda$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1$lambda$2;-><init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method
