.class Lcom/oneplus/widget/FilmstripView$1;
.super Ljava/lang/Object;
.source "FilmstripView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/FilmstripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/widget/FilmstripView;


# direct methods
.method constructor <init>(Lcom/oneplus/widget/FilmstripView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/FilmstripView$1;->this$0:Lcom/oneplus/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView$1;->this$0:Lcom/oneplus/widget/FilmstripView;

    invoke-static {p0, p1}, Lcom/oneplus/widget/FilmstripView;->access$200(Lcom/oneplus/widget/FilmstripView;Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView$1;->this$0:Lcom/oneplus/widget/FilmstripView;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/FilmstripView;->access$100(Lcom/oneplus/widget/FilmstripView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/FilmstripView$1;->this$0:Lcom/oneplus/widget/FilmstripView;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/FilmstripView;->access$000(Lcom/oneplus/widget/FilmstripView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
