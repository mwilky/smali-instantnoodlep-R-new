.class final Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;
.super Ljava/lang/Object;
.source "OnePlusCameraApp.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;->invoke()Lcom/oneplus/base/PropertyChangedCallback;
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
        "Lcom/oneplus/camera/ui/AnimationHint;",
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042*\u0010\u0006\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00080\u0008 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00070\u00072*\u0010\t\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00080\u0008 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "TResult",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/ui/AnimationHint;",
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
.field final synthetic this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/ui/AnimationHint;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/ui/AnimationHint;",
            ">;)V"
        }
    .end annotation

    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/AnimationHint;

    sget-object p2, Lcom/oneplus/camera/ui/AnimationHint;->NORMAL:Lcom/oneplus/camera/ui/AnimationHint;

    if-eq p1, p2, :cond_0

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/AnimationHint;

    iget-object p2, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;

    iget-object p2, p2, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle;

    invoke-virtual {p2}, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->getHint()Lcom/oneplus/camera/ui/AnimationHint;

    move-result-object p2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/ui/AnimationHint;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;

    iget-object p1, p1, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2;->this$0:Lcom/oneplus/camera/ActionAfterAnimationsHandle;

    invoke-static {p1}, Lcom/oneplus/camera/ActionAfterAnimationsHandle;->access$getApp$p(Lcom/oneplus/camera/ActionAfterAnimationsHandle;)Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCameraApp;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1$1;-><init>(Lcom/oneplus/camera/ActionAfterAnimationsHandle$hintChangedCB$2$1;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_1
    return-void
.end method
