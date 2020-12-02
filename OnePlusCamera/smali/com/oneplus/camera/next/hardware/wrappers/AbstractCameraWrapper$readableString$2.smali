.class final Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper$readableString$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractCameraWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camera;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "TCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "TCore",
        "Lcom/oneplus/camera/next/hardware/CameraCore;",
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
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper$readableString$2;->this$0:Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper$readableString$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper$readableString$2;->this$0:Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->access$getClassName$p(Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper$readableString$2;->this$0:Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
