.class public final Lcom/oneplus/camera/ui/smarthint/SmartHint$onInitialize$$inlined$findComponent$1;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/smarthint/SmartHint;->onInitialize()V
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
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\ncom/oneplus/base/component/ComponentsKt$findComponent$1\n+ 2 SmartHint.kt\ncom/oneplus/camera/ui/smarthint/SmartHint\n*L\n1#1,38:1\n413#2,9:39\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/smarthint/SmartHint;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->getPROP_CAPTURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/smarthint/SmartHint$onInitialize$$inlined$findComponent$1$lambda$1;

    iget-object v2, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/smarthint/SmartHint$onInitialize$$inlined$findComponent$1$lambda$1;-><init>(Lcom/oneplus/camera/ui/smarthint/SmartHint;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    new-instance v2, Lcom/oneplus/camera/ui/smarthint/SmartHintKt$sam$i$com_oneplus_base_PropertyChangedCallback$0;

    invoke-direct {v2, v1}, Lcom/oneplus/camera/ui/smarthint/SmartHintKt$sam$i$com_oneplus_base_PropertyChangedCallback$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-static {v0, p1}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$setCaptureModeManager$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;Lcom/oneplus/camera/capturemode/CaptureModeManager;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-static {p1}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$isEnabled$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-static {p1}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$updateCameraSettings(Lcom/oneplus/camera/ui/smarthint/SmartHint;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-static {p1}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$getUpdateSmartHintUiOperation$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v3, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-static {p0, v3}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$updateHint(Lcom/oneplus/camera/ui/smarthint/SmartHint;Z)V

    :cond_0
    return-void
.end method
