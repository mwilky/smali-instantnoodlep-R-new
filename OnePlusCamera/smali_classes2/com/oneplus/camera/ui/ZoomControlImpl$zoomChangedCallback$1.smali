.class final Lcom/oneplus/camera/ui/ZoomControlImpl$zoomChangedCallback$1;
.super Ljava/lang/Object;
.source "ZoomControlImpl.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ZoomControlImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomControlImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomControlImpl.kt\ncom/oneplus/camera/ui/ZoomControlImpl$zoomChangedCallback$1\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,1126:1\n12#2,3:1127\n*E\n*S KotlinDebug\n*F\n+ 1 ZoomControlImpl.kt\ncom/oneplus/camera/ui/ZoomControlImpl$zoomChangedCallback$1\n*L\n157#1,3:1127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
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
        "onPropertyChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$zoomChangedCallback$1;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

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
            "Ljava/lang/Float;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$zoomChangedCallback$1;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    const-string p2, "e"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "e.newValue"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$updateFlashEnablingStateByZoom(Lcom/oneplus/camera/ui/ZoomControlImpl;F)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$zoomChangedCallback$1;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    check-cast p1, Lcom/oneplus/base/component/Component;

    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this[Component.PROP_OWNER]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class p3, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    new-instance v0, Lcom/oneplus/camera/ui/ZoomControlImpl$zoomChangedCallback$1$$special$$inlined$findComponent$1;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/ZoomControlImpl$zoomChangedCallback$1$$special$$inlined$findComponent$1;-><init>()V

    check-cast v0, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, p2, p3, v0}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$zoomChangedCallback$1;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    const-wide/16 p1, 0x6e00

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$scheduleUpdateUI(Lcom/oneplus/camera/ui/ZoomControlImpl;J)V

    return-void
.end method
