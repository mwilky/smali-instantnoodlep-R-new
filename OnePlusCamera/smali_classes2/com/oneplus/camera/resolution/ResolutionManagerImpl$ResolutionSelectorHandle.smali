.class final Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;
.super Lcom/oneplus/base/Handle;
.source "ResolutionManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/resolution/ResolutionManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ResolutionSelectorHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;",
        "Lcom/oneplus/base/Handle;",
        "mediaType",
        "Lcom/oneplus/camera/next/media/MediaType;",
        "selector",
        "Lcom/oneplus/camera/resolution/ResolutionSelector;",
        "(Lcom/oneplus/camera/resolution/ResolutionManagerImpl;Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionSelector;)V",
        "getMediaType",
        "()Lcom/oneplus/camera/next/media/MediaType;",
        "getSelector",
        "()Lcom/oneplus/camera/resolution/ResolutionSelector;",
        "onClose",
        "",
        "flags",
        "",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final mediaType:Lcom/oneplus/camera/next/media/MediaType;

.field private final selector:Lcom/oneplus/camera/resolution/ResolutionSelector;

.field final synthetic this$0:Lcom/oneplus/camera/resolution/ResolutionManagerImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/resolution/ResolutionManagerImpl;Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionSelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/media/MediaType;",
            "Lcom/oneplus/camera/resolution/ResolutionSelector;",
            ")V"
        }
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;->this$0:Lcom/oneplus/camera/resolution/ResolutionManagerImpl;

    const-string p1, "ResolutionSelector"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;->mediaType:Lcom/oneplus/camera/next/media/MediaType;

    iput-object p3, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;->selector:Lcom/oneplus/camera/resolution/ResolutionSelector;

    return-void
.end method


# virtual methods
.method public final getMediaType()Lcom/oneplus/camera/next/media/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;->mediaType:Lcom/oneplus/camera/next/media/MediaType;

    return-object p0
.end method

.method public final getSelector()Lcom/oneplus/camera/resolution/ResolutionSelector;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;->selector:Lcom/oneplus/camera/resolution/ResolutionSelector;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;->this$0:Lcom/oneplus/camera/resolution/ResolutionManagerImpl;

    invoke-static {p1, p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->access$removeResolutionSelector(Lcom/oneplus/camera/resolution/ResolutionManagerImpl;Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;)V

    return-void
.end method
