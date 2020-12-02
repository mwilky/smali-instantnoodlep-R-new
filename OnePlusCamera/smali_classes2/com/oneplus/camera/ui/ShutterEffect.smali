.class public interface abstract Lcom/oneplus/camera/ui/ShutterEffect;
.super Ljava/lang/Object;
.source "ShutterEffect.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\'\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ShutterEffect;",
        "Lcom/oneplus/base/component/Component;",
        "disableDefaultShutterAnimation",
        "Lcom/oneplus/base/Handle;",
        "playShutterAnimation",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract disableDefaultShutterAnimation()Lcom/oneplus/base/Handle;
.end method

.method public abstract playShutterAnimation()Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
