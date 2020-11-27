.class public Lb/c/n/y$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/n/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lb/c/n/y;


# direct methods
.method public constructor <init>(Lb/c/n/y;)V
    .locals 0

    iput-object p1, p0, Lb/c/n/y$h;->a:Lb/c/n/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/c/n/y$h;->a:Lb/c/n/y;

    iget-object v0, v0, Lb/c/n/y;->mDropDownList:Lb/c/n/x;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/n/y$h;->a:Lb/c/n/y;

    iget-object v0, v0, Lb/c/n/y;->mDropDownList:Lb/c/n/x;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lb/c/n/y$h;->a:Lb/c/n/y;

    iget-object v1, v1, Lb/c/n/y;->mDropDownList:Lb/c/n/x;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lb/c/n/y$h;->a:Lb/c/n/y;

    iget-object v0, v0, Lb/c/n/y;->mDropDownList:Lb/c/n/x;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lb/c/n/y$h;->a:Lb/c/n/y;

    iget v2, v1, Lb/c/n/y;->mListItemExpandMaximum:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lb/c/n/y;->mPopup:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lb/c/n/y$h;->a:Lb/c/n/y;

    invoke-virtual {v0}, Lb/c/n/y;->show()V

    :cond_0
    return-void
.end method
