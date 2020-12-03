.class Landroidx/appcompat/app/SoftKeyBoardListener$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/SoftKeyBoardListener;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/SoftKeyBoardListener;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/SoftKeyBoardListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/SoftKeyBoardListener$2;->a:Landroidx/appcompat/app/SoftKeyBoardListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/h;Landroidx/lifecycle/e$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/SoftKeyBoardListener$2;->a:Landroidx/appcompat/app/SoftKeyBoardListener;

    invoke-static {p1}, Landroidx/appcompat/app/SoftKeyBoardListener;->a(Landroidx/appcompat/app/SoftKeyBoardListener;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/SoftKeyBoardListener$2;->a:Landroidx/appcompat/app/SoftKeyBoardListener;

    invoke-static {p1}, Landroidx/appcompat/app/SoftKeyBoardListener;->a(Landroidx/appcompat/app/SoftKeyBoardListener;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/app/SoftKeyBoardListener$2;->a:Landroidx/appcompat/app/SoftKeyBoardListener;

    invoke-static {p0}, Landroidx/appcompat/app/SoftKeyBoardListener;->d(Landroidx/appcompat/app/SoftKeyBoardListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
