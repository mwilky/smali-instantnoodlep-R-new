.class final Lcom/oneplus/camera/next/hardware/AbstractCameraCore$setReadOnly$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractCameraCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver<",
        "*>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "TValue",
        "TDevice",
        "TCameraInfo",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "it",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;",
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
.field final synthetic $newState:Lcom/oneplus/camera/next/hardware/OperationState;

.field final synthetic $prevState:Lcom/oneplus/camera/next/hardware/OperationState;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/OperationState;Lcom/oneplus/camera/next/hardware/OperationState;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$setReadOnly$2$1;->$prevState:Lcom/oneplus/camera/next/hardware/OperationState;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$setReadOnly$2$1;->$newState:Lcom/oneplus/camera/next/hardware/OperationState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$setReadOnly$2$1;->invoke(Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$setReadOnly$2$1;->$prevState:Lcom/oneplus/camera/next/hardware/OperationState;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$setReadOnly$2$1;->$newState:Lcom/oneplus/camera/next/hardware/OperationState;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;->onPreviewStateChanged(Lcom/oneplus/camera/next/hardware/OperationState;Lcom/oneplus/camera/next/hardware/OperationState;)V

    const/4 p1, 0x1

    return p1
.end method
