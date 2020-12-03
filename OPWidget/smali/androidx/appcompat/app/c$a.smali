.class Landroidx/appcompat/app/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/app/SoftKeyBoardListener$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/c;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/c;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/c;

    invoke-static {v0}, Landroidx/appcompat/app/c;->a(Landroidx/appcompat/app/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/app/c;->a(Landroidx/appcompat/app/c;Z)Z

    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lb/b/i;->Oneplus_popup_bottom_edittext_animation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object p0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget v0, Lb/b/e;->op_dialog_material_background_bottom:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/c;

    invoke-static {p1}, Landroidx/appcompat/app/c;->a(Landroidx/appcompat/app/c;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/appcompat/app/c;->a(Landroidx/appcompat/app/c;Z)Z

    iget-object p1, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lb/b/i;->Oneplus_popup_bottom_edit_animation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object p0, p0, Landroidx/appcompat/app/c$a;->a:Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget p1, Lb/b/e;->op_dialog_material_background_bottom_edited:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method
