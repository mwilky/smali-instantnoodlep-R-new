.class public Lb/c/m/d/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/m/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/c/m/d/d;


# direct methods
.method public constructor <init>(Lb/c/m/d/d;)V
    .locals 0

    iput-object p1, p0, Lb/c/m/d/d$a;->a:Lb/c/m/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lb/c/m/d/d$a;->a:Lb/c/m/d/d;

    invoke-virtual {v0}, Lb/c/m/d/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/c/m/d/d$a;->a:Lb/c/m/d/d;

    iget-object v0, v0, Lb/c/m/d/d;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Lb/c/n/y;->isModal()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/c/m/d/d$a;->a:Lb/c/m/d/d;

    iget-object v0, v0, Lb/c/m/d/d;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/m/d/d$a;->a:Lb/c/m/d/d;

    iget-object v0, v0, Lb/c/m/d/d;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Lb/c/n/y;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/c/m/d/d$a;->a:Lb/c/m/d/d;

    invoke-virtual {v0}, Lb/c/m/d/d;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
