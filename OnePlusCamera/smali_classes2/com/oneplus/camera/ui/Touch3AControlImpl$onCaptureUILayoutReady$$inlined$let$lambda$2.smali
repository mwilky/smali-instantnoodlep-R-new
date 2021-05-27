.class final Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "Touch3AControlImpl.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/Touch3AControlImpl;->onCaptureUILayoutReady()V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
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
        "onPropertyChanged",
        "com/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$9$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

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
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "e.newValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getOos11PrimaryActionPanelImpl$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p3, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    sget-object p3, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p3, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget-object p3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {p3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getFilterPanel$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/ui/FilterPanel;

    move-result-object p3

    if-eqz p3, :cond_2

    sget-object p2, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/oneplus/camera/ui/FilterPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/ui/FilterPanel$State;

    :cond_2
    sget-object p3, Lcom/oneplus/camera/ui/FilterPanel$State;->COLLAPSED:Lcom/oneplus/camera/ui/FilterPanel$State;

    if-eq p2, p3, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    iget-object p3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {p3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getReset3AOperation$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object p3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {p3}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getCaptureModesPanel$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/camera/ui/CaptureModesPanel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getManualKnobViewIsVisible$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Z

    move-result p0

    if-eq p0, v1, :cond_5

    if-eq p2, v1, :cond_5

    if-ne p1, v1, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    invoke-static {p3, v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$setIgnoreSingleTap$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;Z)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$onCaptureUILayoutReady$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$setLastTouchUpTime$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;J)V

    :goto_3
    return-void
.end method
