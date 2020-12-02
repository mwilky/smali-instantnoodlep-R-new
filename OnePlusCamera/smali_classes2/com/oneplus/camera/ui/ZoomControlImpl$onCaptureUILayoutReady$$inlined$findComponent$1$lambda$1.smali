.class final synthetic Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$findComponent$1$lambda$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ZoomControlImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$findComponent$1;->onComponentFound(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/oneplus/base/PropertySource;",
        "Lcom/oneplus/base/PropertyKey<",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;",
        ">;",
        "Lcom/oneplus/base/PropertyChangeEventArgs<",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;",
        ">;",
        "Lkotlin/Unit;",
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
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062\u001b\u0010\u0007\u001a\u0017\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\n2\u001b\u0010\u000b\u001a\u0017\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "Lcom/oneplus/base/PropertySource;",
        "Lkotlin/ParameterName;",
        "name",
        "source",
        "p2",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;",
        "key",
        "p3",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "e",
        "invoke",
        "com/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "onCaptureModeSwitchStateChanged"

    return-object p0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    const-class p0, Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "onCaptureModeSwitchStateChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V"

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/base/PropertySource;

    check-cast p2, Lcom/oneplus/base/PropertyKey;

    check-cast p3, Lcom/oneplus/base/PropertyChangeEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$findComponent$1$lambda$1;->invoke(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$$inlined$findComponent$1$lambda$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$onCaptureModeSwitchStateChanged(Lcom/oneplus/camera/ui/ZoomControlImpl;Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V

    return-void
.end method
