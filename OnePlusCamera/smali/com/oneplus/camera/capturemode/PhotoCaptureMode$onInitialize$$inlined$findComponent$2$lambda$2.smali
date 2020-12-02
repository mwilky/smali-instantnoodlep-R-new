.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2$lambda$2;
.super Ljava/lang/Object;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;->onComponentFound(Ljava/lang/Object;)V
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
        "Lcom/oneplus/camera/ui/FilterPanel$State;",
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
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/ui/FilterPanel$State;",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/ui/FilterPanel$State;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/ui/FilterPanel$State;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getFilterActionItem$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    move-result-object p1

    const-string p2, "e"

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/FilterPanel$State;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanel$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {p1, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/FilterPanel$State;

    sget-object p2, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDED:Lcom/oneplus/camera/ui/FilterPanel$State;

    if-ne p1, p2, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p0, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$hideTutorialUIContainer(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getInfraredCamera$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/next/hardware/InfraredCamera;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_READY_TO_CAPTURE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this@PhotoCaptureMode.on\u2026PROP_IS_READY_TO_CAPTURE]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getFilterPanel$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/FilterPanel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelKt;->isExpandingOrExpanded(Lcom/oneplus/camera/ui/FilterPanel;)Z

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$showInfraredTutorial(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    :cond_5
    :goto_2
    return-void
.end method
