.class final Lcom/oneplus/camera/ui/CaptureBarImpl$pressPrimaryButtonOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptureBarImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureBarImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureBarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureBarImpl.kt\ncom/oneplus/camera/ui/CaptureBarImpl$pressPrimaryButtonOperation$1\n*L\n1#1,2710:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$pressPrimaryButtonOperation$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$pressPrimaryButtonOperation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$pressPrimaryButtonOperation$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getDisableCapturingHandles$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$pressPrimaryButtonOperation$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getCaptureModesPanel$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/camera/ui/CaptureModesPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$pressPrimaryButtonOperation$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    sget-object v2, Lcom/oneplus/camera/ui/CaptureBar;->Companion:Lcom/oneplus/camera/ui/CaptureBar$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/CaptureBar$Companion;->getPROP_IS_PRIMARY_BUTTON_PRESSED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setReadOnlyAndCheckFinalValue(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$pressPrimaryButtonOperation$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$onPrimaryButtonPressed(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    return-void
.end method
