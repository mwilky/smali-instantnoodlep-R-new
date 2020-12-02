.class final Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera$1;
.super Ljava/lang/Object;
.source "AbstractCompanionCamera.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camera;)V
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
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072*\u0010\t\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\n0\n2*\u0010\u000c\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\r0\rH\n\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "TOwner",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "TCore",
        "Lcom/oneplus/camera/next/hardware/CameraCore;",
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
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;

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

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/AbstractCompanionCamera;->release()V

    :cond_0
    return-void
.end method
