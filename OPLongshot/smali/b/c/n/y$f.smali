.class public Lb/c/n/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/n/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lb/c/n/y;


# direct methods
.method public constructor <init>(Lb/c/n/y;)V
    .locals 0

    iput-object p1, p0, Lb/c/n/y$f;->a:Lb/c/n/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lb/c/n/y$f;->a:Lb/c/n/y;

    invoke-virtual {p1}, Lb/c/n/y;->isInputMethodNotNeeded()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/c/n/y$f;->a:Lb/c/n/y;

    iget-object p1, p1, Lb/c/n/y;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/n/y$f;->a:Lb/c/n/y;

    iget-object p2, p1, Lb/c/n/y;->mHandler:Landroid/os/Handler;

    iget-object p1, p1, Lb/c/n/y;->mResizePopupRunnable:Lb/c/n/y$h;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lb/c/n/y$f;->a:Lb/c/n/y;

    iget-object p1, p1, Lb/c/n/y;->mResizePopupRunnable:Lb/c/n/y$h;

    invoke-virtual {p1}, Lb/c/n/y$h;->run()V

    :cond_0
    return-void
.end method
