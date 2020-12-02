.class public final Lcom/oneplus/camera/ui/ZoomControlImpl$HideControlHandle;
.super Lcom/oneplus/base/Handle;
.source "ZoomControlImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ZoomControlImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HideControlHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ZoomControlImpl$HideControlHandle;",
        "Lcom/oneplus/base/Handle;",
        "flags",
        "",
        "(Lcom/oneplus/camera/ui/ZoomControlImpl;I)V",
        "getFlags",
        "()I",
        "onClose",
        "",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final flags:I

.field final synthetic this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/ZoomControlImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$HideControlHandle;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    const-string p1, "Hide control handle"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$HideControlHandle;->flags:I

    return-void
.end method


# virtual methods
.method public final getFlags()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$HideControlHandle;->flags:I

    return p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$HideControlHandle;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {p1, p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$show(Lcom/oneplus/camera/ui/ZoomControlImpl;Lcom/oneplus/camera/ui/ZoomControlImpl$HideControlHandle;)V

    return-void
.end method
