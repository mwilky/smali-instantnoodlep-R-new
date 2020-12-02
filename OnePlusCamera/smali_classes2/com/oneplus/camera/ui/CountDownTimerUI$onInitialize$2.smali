.class final Lcom/oneplus/camera/ui/CountDownTimerUI$onInitialize$2;
.super Ljava/lang/Object;
.source "CountDownTimerUI.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CountDownTimerUI;->onInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TComponent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/component/ComponentSearchCallback<",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "kotlin.jvm.PlatformType",
        "onComponentFound"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/CountDownTimerUI;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CountDownTimerUI;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CountDownTimerUI$onInitialize$2;->this$0:Lcom/oneplus/camera/ui/CountDownTimerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Lcom/oneplus/camera/ui/Viewfinder;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI$onInitialize$2;->this$0:Lcom/oneplus/camera/ui/CountDownTimerUI;

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI$onInitialize$2;->this$0:Lcom/oneplus/camera/ui/CountDownTimerUI;

    invoke-static {v0, p1}, Lcom/oneplus/camera/ui/CountDownTimerUI;->access$setViewfinder$p(Lcom/oneplus/camera/ui/CountDownTimerUI;Lcom/oneplus/camera/ui/Viewfinder;)V

    sget-object v0, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CountDownTimerUI$onInitialize$2;->this$0:Lcom/oneplus/camera/ui/CountDownTimerUI;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CountDownTimerUI;->access$getPreviewOutputBoundsChangedCB$p(Lcom/oneplus/camera/ui/CountDownTimerUI;)Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/oneplus/camera/ui/Viewfinder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public bridge synthetic onComponentFound(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/ui/Viewfinder;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/CountDownTimerUI$onInitialize$2;->onComponentFound(Lcom/oneplus/camera/ui/Viewfinder;)V

    return-void
.end method
