.class final Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$6;
.super Ljava/lang/Object;
.source "SmartHint.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/smarthint/SmartHint;->createAvailableHints()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartHint.kt\ncom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$wideLandscapeHint$1$2\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,708:1\n858#2:709\n*E\n*S KotlinDebug\n*F\n+ 1 SmartHint.kt\ncom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$wideLandscapeHint$1$2\n*L\n234#1:709\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$wideLandscapeHint$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

.field final synthetic this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/smarthint/SuggestionHint;Lcom/oneplus/camera/ui/smarthint/SmartHint;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$6;->$this_apply:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    iput-object p2, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$6;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$6;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$6;->$this_apply:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    invoke-static {p1, v0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$onHintReceived(Lcom/oneplus/camera/ui/smarthint/SmartHint;Lcom/oneplus/camera/ui/smarthint/SuggestionHint;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$6;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-static {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$getCamera$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class p1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p0, p1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    const-string v0, "it.zoomRange.lower"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->setZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;F)V

    :cond_1
    return-void
.end method
