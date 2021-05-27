.class public final Lcom/oneplus/camera/ui/GestureDetectorImpl$onInitialize$2;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "GestureDetectorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/GestureDetectorImpl;->onInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/oneplus/camera/ui/GestureDetectorImpl$onInitialize$2",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "onScaleBegin",
        "onScaleEnd",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/GestureDetectorImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onInitialize$2;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onInitialize$2;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->access$onScale(Lcom/oneplus/camera/ui/GestureDetectorImpl;Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onInitialize$2;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->access$onScaleBegin(Lcom/oneplus/camera/ui/GestureDetectorImpl;)Z

    move-result p0

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/GestureDetectorImpl$onInitialize$2;->this$0:Lcom/oneplus/camera/ui/GestureDetectorImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/GestureDetectorImpl;->access$onScaleEnd(Lcom/oneplus/camera/ui/GestureDetectorImpl;)V

    return-void
.end method
