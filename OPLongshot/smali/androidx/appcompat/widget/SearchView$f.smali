.class public Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->e:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->w()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->g:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->s()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->f:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->x()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->B()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->i()V

    :cond_4
    :goto_0
    return-void
.end method
