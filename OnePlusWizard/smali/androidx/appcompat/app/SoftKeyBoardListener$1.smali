.class Landroidx/appcompat/app/SoftKeyBoardListener$1;
.super Ljava/lang/Object;
.source "SoftKeyBoardListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/SoftKeyBoardListener;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/SoftKeyBoardListener;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/SoftKeyBoardListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/SoftKeyBoardListener$1;->this$0:Landroidx/appcompat/app/SoftKeyBoardListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/SoftKeyBoardListener$1;->this$0:Landroidx/appcompat/app/SoftKeyBoardListener;

    invoke-static {v1}, Landroidx/appcompat/app/SoftKeyBoardListener;->access$000(Landroidx/appcompat/app/SoftKeyBoardListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroidx/appcompat/app/SoftKeyBoardListener$1;->this$0:Landroidx/appcompat/app/SoftKeyBoardListener;

    iget-boolean v1, v1, Landroidx/appcompat/app/SoftKeyBoardListener;->isShow:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/SoftKeyBoardListener$1;->this$0:Landroidx/appcompat/app/SoftKeyBoardListener;

    invoke-static {v1}, Landroidx/appcompat/app/SoftKeyBoardListener;->access$100(Landroidx/appcompat/app/SoftKeyBoardListener;)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/SoftKeyBoardListener$1;->this$0:Landroidx/appcompat/app/SoftKeyBoardListener;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/app/SoftKeyBoardListener;->isShow:Z

    iget-object v1, p0, Landroidx/appcompat/app/SoftKeyBoardListener$1;->this$0:Landroidx/appcompat/app/SoftKeyBoardListener;

    invoke-static {v1}, Landroidx/appcompat/app/SoftKeyBoardListener;->access$200(Landroidx/appcompat/app/SoftKeyBoardListener;)Landroidx/appcompat/app/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/SoftKeyBoardListener$1;->this$0:Landroidx/appcompat/app/SoftKeyBoardListener;

    invoke-static {v1}, Landroidx/appcompat/app/SoftKeyBoardListener;->access$200(Landroidx/appcompat/app/SoftKeyBoardListener;)Landroidx/appcompat/app/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/SoftKeyBoardListener$1;->this$0:Landroidx/appcompat/app/SoftKeyBoardListener;

    invoke-static {v2}, Landroidx/appcompat/app/SoftKeyBoardListener;->access$100(Landroidx/appcompat/app/SoftKeyBoardListener;)I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Landroidx/appcompat/app/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;->keyBoardShow(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/SoftKeyBoardListener$1;->this$0:Landroidx/appcompat/app/SoftKeyBoardListener;

    iget-boolean v1, v1, Landroidx/appcompat/app/SoftKeyBoardListener;->isShow:Z

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/appcompat/app/SoftKeyBoardListener$1;->this$0:Landroidx/appcompat/app/SoftKeyBoardListener;

    invoke-static {v2}, Landroidx/appcompat/app/SoftKeyBoardListener;->access$100(Landroidx/appcompat/app/SoftKeyBoardListener;)I

    move-result v2

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/SoftKeyBoardListener$1;->this$0:Landroidx/appcompat/app/SoftKeyBoardListener;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/appcompat/app/SoftKeyBoardListener;->isShow:Z

    iget-object v1, p0, Landroidx/appcompat/app/SoftKeyBoardListener$1;->this$0:Landroidx/appcompat/app/SoftKeyBoardListener;

    invoke-static {v1}, Landroidx/appcompat/app/SoftKeyBoardListener;->access$200(Landroidx/appcompat/app/SoftKeyBoardListener;)Landroidx/appcompat/app/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/SoftKeyBoardListener$1;->this$0:Landroidx/appcompat/app/SoftKeyBoardListener;

    invoke-static {v1}, Landroidx/appcompat/app/SoftKeyBoardListener;->access$200(Landroidx/appcompat/app/SoftKeyBoardListener;)Landroidx/appcompat/app/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;

    move-result-object v1

    invoke-interface {v1}, Landroidx/appcompat/app/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;->keyBoardHide()V

    :cond_2
    return-void

    :cond_3
    return-void
.end method
