.class Landroidx/appcompat/widget/y0$b;
.super Lb/g/l/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y0;->a(IJ)Lb/g/l/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:Landroidx/appcompat/widget/y0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/y0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/y0$b;->c:Landroidx/appcompat/widget/y0;

    iput p2, p0, Landroidx/appcompat/widget/y0$b;->b:I

    invoke-direct {p0}, Lb/g/l/a0;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/y0$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/appcompat/widget/y0$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/y0$b;->c:Landroidx/appcompat/widget/y0;

    iget-object p1, p1, Landroidx/appcompat/widget/y0;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Landroidx/appcompat/widget/y0$b;->b:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/y0$b;->c:Landroidx/appcompat/widget/y0;

    iget-object p0, p0, Landroidx/appcompat/widget/y0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/y0$b;->a:Z

    return-void
.end method
