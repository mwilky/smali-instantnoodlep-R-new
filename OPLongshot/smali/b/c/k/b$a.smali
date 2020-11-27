.class public Lb/c/k/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/SoftKeyBoardListener$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/k/b;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/c/k/b;


# direct methods
.method public constructor <init>(Lb/c/k/b;)V
    .locals 0

    iput-object p1, p0, Lb/c/k/b$a;->a:Lb/c/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/c/k/b$a;->a:Lb/c/k/b;

    invoke-static {v0}, Lb/c/k/b;->h(Lb/c/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/k/b$a;->a:Lb/c/k/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/c/k/b;->i(Lb/c/k/b;Z)Z

    iget-object v0, p0, Lb/c/k/b$a;->a:Lb/c/k/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lb/c/i;->Oneplus_popup_bottom_edittext_animation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object v0, p0, Lb/c/k/b$a;->a:Lb/c/k/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lb/c/e;->op_dialog_material_background_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object p1, p0, Lb/c/k/b$a;->a:Lb/c/k/b;

    invoke-static {p1}, Lb/c/k/b;->h(Lb/c/k/b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/c/k/b$a;->a:Lb/c/k/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb/c/k/b;->i(Lb/c/k/b;Z)Z

    iget-object p1, p0, Lb/c/k/b$a;->a:Lb/c/k/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lb/c/i;->Oneplus_popup_bottom_edit_animation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object p1, p0, Lb/c/k/b$a;->a:Lb/c/k/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lb/c/e;->op_dialog_material_background_bottom_edited:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method
