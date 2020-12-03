.class Landroidx/appcompat/app/g$g$a;
.super Lb/g/l/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g$g;->b(Lb/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g$g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$g$a;->a:Landroidx/appcompat/app/g$g;

    invoke-direct {p0}, Lb/g/l/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/g$g$a;->a:Landroidx/appcompat/app/g$g;

    iget-object p1, p1, Landroidx/appcompat/app/g$g;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/g$g$a;->a:Landroidx/appcompat/app/g$g;

    iget-object p1, p1, Landroidx/appcompat/app/g$g;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->t:Lb/g/l/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/g/l/y;->a(Lb/g/l/z;)Lb/g/l/y;

    iget-object p0, p0, Landroidx/appcompat/app/g$g$a;->a:Landroidx/appcompat/app/g$g;

    iget-object p0, p0, Landroidx/appcompat/app/g$g;->a:Landroidx/appcompat/app/g;

    iput-object v0, p0, Landroidx/appcompat/app/g;->t:Lb/g/l/y;

    return-void
.end method
