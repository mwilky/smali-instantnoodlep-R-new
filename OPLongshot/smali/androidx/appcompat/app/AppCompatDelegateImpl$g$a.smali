.class public Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;
.super Lb/g/l/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b(Lb/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-direct {p0}, Lb/g/l/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Lb/g/l/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/g/l/t;->f(Lb/g/l/u;)Lb/g/l/t;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Lb/g/l/t;

    return-void
.end method
