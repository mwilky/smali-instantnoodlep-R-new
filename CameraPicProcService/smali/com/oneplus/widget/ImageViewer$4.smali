.class Lcom/oneplus/widget/ImageViewer$4;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/widget/ImageViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/widget/ImageViewer;


# direct methods
.method constructor <init>(Lcom/oneplus/widget/ImageViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/ImageViewer$4;->this$0:Lcom/oneplus/widget/ImageViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer$4;->this$0:Lcom/oneplus/widget/ImageViewer;

    invoke-virtual {v0, p1}, Lcom/oneplus/widget/ImageViewer;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageViewer$4;->this$0:Lcom/oneplus/widget/ImageViewer;

    invoke-virtual {v0, p1}, Lcom/oneplus/widget/ImageViewer;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
