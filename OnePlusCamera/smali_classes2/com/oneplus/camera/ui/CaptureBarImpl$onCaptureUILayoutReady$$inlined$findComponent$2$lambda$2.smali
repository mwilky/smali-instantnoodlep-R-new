.class final Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$2;
.super Ljava/lang/Object;
.source "CaptureBarImpl.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2;->onComponentFound(Ljava/lang/Object;)V
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
        "Lcom/oneplus/camera/ui/CaptureModesPanel$State;",
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
        "Lcom/oneplus/camera/ui/CaptureModesPanel$State;",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged",
        "com/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$7$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/ui/CaptureModesPanel$State;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/ui/CaptureModesPanel$State;",
            ">;)V"
        }
    .end annotation

    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    sget-object p2, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->EXPANDED:Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p1, p1, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getBaseView$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/oneplus/camera/ui/CaptureBarImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getBaseView$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p1, p1, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$$inlined$findComponent$2;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getDefaultPrimaryButtonPressingHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/base/Handle;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setDefaultPrimaryButtonPressingHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/base/Handle;)V

    :cond_4
    :goto_0
    return-void
.end method
