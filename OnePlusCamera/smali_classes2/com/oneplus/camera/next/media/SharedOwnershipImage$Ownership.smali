.class final Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;
.super Ljava/lang/Object;
.source "SharedOwnershipImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/SharedOwnershipImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ownership"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;",
        "",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
        "(Lcom/oneplus/camera/next/media/Image;)V",
        "dispatcher",
        "Lcom/oneplus/threading/Dispatcher;",
        "getDispatcher",
        "()Lcom/oneplus/threading/Dispatcher;",
        "getImage",
        "()Lcom/oneplus/camera/next/media/Image;",
        "referenceCounter",
        "",
        "getReferenceCounter",
        "()I",
        "setReferenceCounter",
        "(I)V",
        "tracingInstances",
        "Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;",
        "getTracingInstances",
        "()Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;",
        "setTracingInstances",
        "(Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;)V",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final dispatcher:Lcom/oneplus/threading/Dispatcher;

.field private final image:Lcom/oneplus/camera/next/media/Image;

.field private volatile referenceCounter:I

.field private volatile tracingInstances:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/Image;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->image:Lcom/oneplus/camera/next/media/Image;

    sget-object p1, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    const/4 p1, 0x1

    iput p1, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->referenceCounter:I

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lcom/oneplus/threading/Dispatcher;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    return-object p0
.end method

.method public final getImage()Lcom/oneplus/camera/next/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->image:Lcom/oneplus/camera/next/media/Image;

    return-object p0
.end method

.method public final getReferenceCounter()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->referenceCounter:I

    return p0
.end method

.method public final getTracingInstances()Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->tracingInstances:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    return-object p0
.end method

.method public final setReferenceCounter(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->referenceCounter:I

    return-void
.end method

.method public final setTracingInstances(Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->tracingInstances:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    return-void
.end method
