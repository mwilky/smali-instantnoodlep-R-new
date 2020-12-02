.class final Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;
.super Ljava/lang/Object;
.source "SharedOwnershipImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/SharedOwnershipImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceTracingNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001f\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00030\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;",
        "",
        "instance",
        "Lcom/oneplus/camera/next/media/SharedOwnershipImage;",
        "(Lcom/oneplus/camera/next/media/SharedOwnershipImage;)V",
        "next",
        "getNext",
        "()Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;",
        "setNext",
        "(Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;)V",
        "previous",
        "getPrevious",
        "setPrevious",
        "reference",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getReference",
        "()Ljava/lang/ref/WeakReference;",
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
.field private volatile next:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

.field private volatile previous:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

.field private final reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oneplus/camera/next/media/SharedOwnershipImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/media/SharedOwnershipImage;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getNext()Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->next:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    return-object p0
.end method

.method public final getPrevious()Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->previous:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    return-object p0
.end method

.method public final getReference()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oneplus/camera/next/media/SharedOwnershipImage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->reference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final setNext(Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->next:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    return-void
.end method

.method public final setPrevious(Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->previous:Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    return-void
.end method
