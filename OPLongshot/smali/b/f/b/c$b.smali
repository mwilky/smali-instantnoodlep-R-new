.class public Lb/f/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:F

.field public V:Z

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a:Z

.field public a0:F

.field public b:I

.field public b0:F

.field public c:I

.field public c0:F

.field public d:I

.field public d0:F

.field public e:I

.field public e0:F

.field public f:I

.field public f0:F

.field public g:F

.field public g0:F

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:F

.field public q:I

.field public q0:F

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:F

.field public u0:[I

.field public v:F

.field public v0:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/f/b/c$b;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lb/f/b/c$b;->e:I

    iput v1, p0, Lb/f/b/c$b;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lb/f/b/c$b;->g:F

    iput v1, p0, Lb/f/b/c$b;->h:I

    iput v1, p0, Lb/f/b/c$b;->i:I

    iput v1, p0, Lb/f/b/c$b;->j:I

    iput v1, p0, Lb/f/b/c$b;->k:I

    iput v1, p0, Lb/f/b/c$b;->l:I

    iput v1, p0, Lb/f/b/c$b;->m:I

    iput v1, p0, Lb/f/b/c$b;->n:I

    iput v1, p0, Lb/f/b/c$b;->o:I

    iput v1, p0, Lb/f/b/c$b;->p:I

    iput v1, p0, Lb/f/b/c$b;->q:I

    iput v1, p0, Lb/f/b/c$b;->r:I

    iput v1, p0, Lb/f/b/c$b;->s:I

    iput v1, p0, Lb/f/b/c$b;->t:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lb/f/b/c$b;->u:F

    iput v2, p0, Lb/f/b/c$b;->v:F

    const/4 v2, 0x0

    iput-object v2, p0, Lb/f/b/c$b;->w:Ljava/lang/String;

    iput v1, p0, Lb/f/b/c$b;->x:I

    iput v0, p0, Lb/f/b/c$b;->y:I

    const/4 v2, 0x0

    iput v2, p0, Lb/f/b/c$b;->z:F

    iput v1, p0, Lb/f/b/c$b;->A:I

    iput v1, p0, Lb/f/b/c$b;->B:I

    iput v1, p0, Lb/f/b/c$b;->C:I

    iput v1, p0, Lb/f/b/c$b;->D:I

    iput v1, p0, Lb/f/b/c$b;->E:I

    iput v1, p0, Lb/f/b/c$b;->F:I

    iput v1, p0, Lb/f/b/c$b;->G:I

    iput v1, p0, Lb/f/b/c$b;->H:I

    iput v1, p0, Lb/f/b/c$b;->I:I

    iput v0, p0, Lb/f/b/c$b;->J:I

    iput v1, p0, Lb/f/b/c$b;->K:I

    iput v1, p0, Lb/f/b/c$b;->L:I

    iput v1, p0, Lb/f/b/c$b;->M:I

    iput v1, p0, Lb/f/b/c$b;->N:I

    iput v1, p0, Lb/f/b/c$b;->O:I

    iput v1, p0, Lb/f/b/c$b;->P:I

    iput v2, p0, Lb/f/b/c$b;->Q:F

    iput v2, p0, Lb/f/b/c$b;->R:F

    iput v0, p0, Lb/f/b/c$b;->S:I

    iput v0, p0, Lb/f/b/c$b;->T:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lb/f/b/c$b;->U:F

    iput-boolean v0, p0, Lb/f/b/c$b;->V:Z

    iput v2, p0, Lb/f/b/c$b;->W:F

    iput v2, p0, Lb/f/b/c$b;->X:F

    iput v2, p0, Lb/f/b/c$b;->Y:F

    iput v2, p0, Lb/f/b/c$b;->Z:F

    iput v3, p0, Lb/f/b/c$b;->a0:F

    iput v3, p0, Lb/f/b/c$b;->b0:F

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, p0, Lb/f/b/c$b;->c0:F

    iput v4, p0, Lb/f/b/c$b;->d0:F

    iput v2, p0, Lb/f/b/c$b;->e0:F

    iput v2, p0, Lb/f/b/c$b;->f0:F

    iput v2, p0, Lb/f/b/c$b;->g0:F

    iput-boolean v0, p0, Lb/f/b/c$b;->h0:Z

    iput-boolean v0, p0, Lb/f/b/c$b;->i0:Z

    iput v0, p0, Lb/f/b/c$b;->j0:I

    iput v0, p0, Lb/f/b/c$b;->k0:I

    iput v1, p0, Lb/f/b/c$b;->l0:I

    iput v1, p0, Lb/f/b/c$b;->m0:I

    iput v1, p0, Lb/f/b/c$b;->n0:I

    iput v1, p0, Lb/f/b/c$b;->o0:I

    iput v3, p0, Lb/f/b/c$b;->p0:F

    iput v3, p0, Lb/f/b/c$b;->q0:F

    iput-boolean v0, p0, Lb/f/b/c$b;->r0:Z

    iput v1, p0, Lb/f/b/c$b;->s0:I

    iput v1, p0, Lb/f/b/c$b;->t0:I

    return-void
.end method

.method public synthetic constructor <init>(Lb/f/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Lb/f/b/c$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb/f/b/c$b;Lb/f/b/b;ILb/f/b/d$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb/f/b/c$b;->g(Lb/f/b/b;ILb/f/b/d$a;)V

    return-void
.end method

.method public static synthetic b(Lb/f/b/c$b;ILb/f/b/d$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/f/b/c$b;->f(ILb/f/b/d$a;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 2

    iget v0, p0, Lb/f/b/c$b;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iget v0, p0, Lb/f/b/c$b;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iget v0, p0, Lb/f/b/c$b;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iget v0, p0, Lb/f/b/c$b;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iget v0, p0, Lb/f/b/c$b;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iget v0, p0, Lb/f/b/c$b;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iget v0, p0, Lb/f/b/c$b;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iget v0, p0, Lb/f/b/c$b;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iget v0, p0, Lb/f/b/c$b;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iget v0, p0, Lb/f/b/c$b;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iget v0, p0, Lb/f/b/c$b;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iget v0, p0, Lb/f/b/c$b;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    iget v0, p0, Lb/f/b/c$b;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iget v0, p0, Lb/f/b/c$b;->D:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lb/f/b/c$b;->E:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lb/f/b/c$b;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lb/f/b/c$b;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lb/f/b/c$b;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iget v0, p0, Lb/f/b/c$b;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iget v0, p0, Lb/f/b/c$b;->u:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    iget v0, p0, Lb/f/b/c$b;->v:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    iget v0, p0, Lb/f/b/c$b;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iget v0, p0, Lb/f/b/c$b;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iget v0, p0, Lb/f/b/c$b;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget-object v0, p0, Lb/f/b/c$b;->w:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    iget v0, p0, Lb/f/b/c$b;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v0, p0, Lb/f/b/c$b;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v0, p0, Lb/f/b/c$b;->Q:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iget v0, p0, Lb/f/b/c$b;->R:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    iget v0, p0, Lb/f/b/c$b;->T:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    iget v0, p0, Lb/f/b/c$b;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    iget-boolean v0, p0, Lb/f/b/c$b;->h0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    iget-boolean v0, p0, Lb/f/b/c$b;->i0:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    iget v0, p0, Lb/f/b/c$b;->j0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v0, p0, Lb/f/b/c$b;->k0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v0, p0, Lb/f/b/c$b;->l0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v0, p0, Lb/f/b/c$b;->m0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v0, p0, Lb/f/b/c$b;->n0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v0, p0, Lb/f/b/c$b;->o0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v0, p0, Lb/f/b/c$b;->p0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    iget v0, p0, Lb/f/b/c$b;->q0:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    iget v0, p0, Lb/f/b/c$b;->C:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    iget v0, p0, Lb/f/b/c$b;->g:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iget v0, p0, Lb/f/b/c$b;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iget v0, p0, Lb/f/b/c$b;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iget v0, p0, Lb/f/b/c$b;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lb/f/b/c$b;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget v0, p0, Lb/f/b/c$b;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, Lb/f/b/c$b;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/f/b/c$b;->d()Lb/f/b/c$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lb/f/b/c$b;
    .locals 3

    new-instance v0, Lb/f/b/c$b;

    invoke-direct {v0}, Lb/f/b/c$b;-><init>()V

    iget-boolean v1, p0, Lb/f/b/c$b;->a:Z

    iput-boolean v1, v0, Lb/f/b/c$b;->a:Z

    iget v1, p0, Lb/f/b/c$b;->b:I

    iput v1, v0, Lb/f/b/c$b;->b:I

    iget v1, p0, Lb/f/b/c$b;->c:I

    iput v1, v0, Lb/f/b/c$b;->c:I

    iget v1, p0, Lb/f/b/c$b;->e:I

    iput v1, v0, Lb/f/b/c$b;->e:I

    iget v1, p0, Lb/f/b/c$b;->f:I

    iput v1, v0, Lb/f/b/c$b;->f:I

    iget v1, p0, Lb/f/b/c$b;->g:F

    iput v1, v0, Lb/f/b/c$b;->g:F

    iget v1, p0, Lb/f/b/c$b;->h:I

    iput v1, v0, Lb/f/b/c$b;->h:I

    iget v1, p0, Lb/f/b/c$b;->i:I

    iput v1, v0, Lb/f/b/c$b;->i:I

    iget v1, p0, Lb/f/b/c$b;->j:I

    iput v1, v0, Lb/f/b/c$b;->j:I

    iget v1, p0, Lb/f/b/c$b;->k:I

    iput v1, v0, Lb/f/b/c$b;->k:I

    iget v1, p0, Lb/f/b/c$b;->l:I

    iput v1, v0, Lb/f/b/c$b;->l:I

    iget v1, p0, Lb/f/b/c$b;->m:I

    iput v1, v0, Lb/f/b/c$b;->m:I

    iget v1, p0, Lb/f/b/c$b;->n:I

    iput v1, v0, Lb/f/b/c$b;->n:I

    iget v1, p0, Lb/f/b/c$b;->o:I

    iput v1, v0, Lb/f/b/c$b;->o:I

    iget v1, p0, Lb/f/b/c$b;->p:I

    iput v1, v0, Lb/f/b/c$b;->p:I

    iget v1, p0, Lb/f/b/c$b;->q:I

    iput v1, v0, Lb/f/b/c$b;->q:I

    iget v1, p0, Lb/f/b/c$b;->r:I

    iput v1, v0, Lb/f/b/c$b;->r:I

    iget v1, p0, Lb/f/b/c$b;->s:I

    iput v1, v0, Lb/f/b/c$b;->s:I

    iget v1, p0, Lb/f/b/c$b;->t:I

    iput v1, v0, Lb/f/b/c$b;->t:I

    iget v1, p0, Lb/f/b/c$b;->u:F

    iput v1, v0, Lb/f/b/c$b;->u:F

    iget v1, p0, Lb/f/b/c$b;->v:F

    iput v1, v0, Lb/f/b/c$b;->v:F

    iget-object v1, p0, Lb/f/b/c$b;->w:Ljava/lang/String;

    iput-object v1, v0, Lb/f/b/c$b;->w:Ljava/lang/String;

    iget v1, p0, Lb/f/b/c$b;->A:I

    iput v1, v0, Lb/f/b/c$b;->A:I

    iget v1, p0, Lb/f/b/c$b;->B:I

    iput v1, v0, Lb/f/b/c$b;->B:I

    iget v1, p0, Lb/f/b/c$b;->u:F

    iput v1, v0, Lb/f/b/c$b;->u:F

    iget v1, p0, Lb/f/b/c$b;->u:F

    iput v1, v0, Lb/f/b/c$b;->u:F

    iget v1, p0, Lb/f/b/c$b;->u:F

    iput v1, v0, Lb/f/b/c$b;->u:F

    iget v1, p0, Lb/f/b/c$b;->u:F

    iput v1, v0, Lb/f/b/c$b;->u:F

    iget v1, p0, Lb/f/b/c$b;->u:F

    iput v1, v0, Lb/f/b/c$b;->u:F

    iget v1, p0, Lb/f/b/c$b;->C:I

    iput v1, v0, Lb/f/b/c$b;->C:I

    iget v1, p0, Lb/f/b/c$b;->D:I

    iput v1, v0, Lb/f/b/c$b;->D:I

    iget v1, p0, Lb/f/b/c$b;->E:I

    iput v1, v0, Lb/f/b/c$b;->E:I

    iget v1, p0, Lb/f/b/c$b;->F:I

    iput v1, v0, Lb/f/b/c$b;->F:I

    iget v1, p0, Lb/f/b/c$b;->G:I

    iput v1, v0, Lb/f/b/c$b;->G:I

    iget v1, p0, Lb/f/b/c$b;->H:I

    iput v1, v0, Lb/f/b/c$b;->H:I

    iget v1, p0, Lb/f/b/c$b;->I:I

    iput v1, v0, Lb/f/b/c$b;->I:I

    iget v1, p0, Lb/f/b/c$b;->J:I

    iput v1, v0, Lb/f/b/c$b;->J:I

    iget v1, p0, Lb/f/b/c$b;->K:I

    iput v1, v0, Lb/f/b/c$b;->K:I

    iget v1, p0, Lb/f/b/c$b;->L:I

    iput v1, v0, Lb/f/b/c$b;->L:I

    iget v1, p0, Lb/f/b/c$b;->M:I

    iput v1, v0, Lb/f/b/c$b;->M:I

    iget v1, p0, Lb/f/b/c$b;->N:I

    iput v1, v0, Lb/f/b/c$b;->N:I

    iget v1, p0, Lb/f/b/c$b;->O:I

    iput v1, v0, Lb/f/b/c$b;->O:I

    iget v1, p0, Lb/f/b/c$b;->P:I

    iput v1, v0, Lb/f/b/c$b;->P:I

    iget v1, p0, Lb/f/b/c$b;->Q:F

    iput v1, v0, Lb/f/b/c$b;->Q:F

    iget v1, p0, Lb/f/b/c$b;->R:F

    iput v1, v0, Lb/f/b/c$b;->R:F

    iget v1, p0, Lb/f/b/c$b;->S:I

    iput v1, v0, Lb/f/b/c$b;->S:I

    iget v1, p0, Lb/f/b/c$b;->T:I

    iput v1, v0, Lb/f/b/c$b;->T:I

    iget v1, p0, Lb/f/b/c$b;->U:F

    iput v1, v0, Lb/f/b/c$b;->U:F

    iget-boolean v1, p0, Lb/f/b/c$b;->V:Z

    iput-boolean v1, v0, Lb/f/b/c$b;->V:Z

    iget v1, p0, Lb/f/b/c$b;->W:F

    iput v1, v0, Lb/f/b/c$b;->W:F

    iget v1, p0, Lb/f/b/c$b;->X:F

    iput v1, v0, Lb/f/b/c$b;->X:F

    iget v1, p0, Lb/f/b/c$b;->Y:F

    iput v1, v0, Lb/f/b/c$b;->Y:F

    iget v1, p0, Lb/f/b/c$b;->Z:F

    iput v1, v0, Lb/f/b/c$b;->Z:F

    iget v1, p0, Lb/f/b/c$b;->a0:F

    iput v1, v0, Lb/f/b/c$b;->a0:F

    iget v1, p0, Lb/f/b/c$b;->b0:F

    iput v1, v0, Lb/f/b/c$b;->b0:F

    iget v1, p0, Lb/f/b/c$b;->c0:F

    iput v1, v0, Lb/f/b/c$b;->c0:F

    iget v1, p0, Lb/f/b/c$b;->d0:F

    iput v1, v0, Lb/f/b/c$b;->d0:F

    iget v1, p0, Lb/f/b/c$b;->e0:F

    iput v1, v0, Lb/f/b/c$b;->e0:F

    iget v1, p0, Lb/f/b/c$b;->f0:F

    iput v1, v0, Lb/f/b/c$b;->f0:F

    iget v1, p0, Lb/f/b/c$b;->g0:F

    iput v1, v0, Lb/f/b/c$b;->g0:F

    iget-boolean v1, p0, Lb/f/b/c$b;->h0:Z

    iput-boolean v1, v0, Lb/f/b/c$b;->h0:Z

    iget-boolean v1, p0, Lb/f/b/c$b;->i0:Z

    iput-boolean v1, v0, Lb/f/b/c$b;->i0:Z

    iget v1, p0, Lb/f/b/c$b;->j0:I

    iput v1, v0, Lb/f/b/c$b;->j0:I

    iget v1, p0, Lb/f/b/c$b;->k0:I

    iput v1, v0, Lb/f/b/c$b;->k0:I

    iget v1, p0, Lb/f/b/c$b;->l0:I

    iput v1, v0, Lb/f/b/c$b;->l0:I

    iget v1, p0, Lb/f/b/c$b;->m0:I

    iput v1, v0, Lb/f/b/c$b;->m0:I

    iget v1, p0, Lb/f/b/c$b;->n0:I

    iput v1, v0, Lb/f/b/c$b;->n0:I

    iget v1, p0, Lb/f/b/c$b;->o0:I

    iput v1, v0, Lb/f/b/c$b;->o0:I

    iget v1, p0, Lb/f/b/c$b;->p0:F

    iput v1, v0, Lb/f/b/c$b;->p0:F

    iget v1, p0, Lb/f/b/c$b;->q0:F

    iput v1, v0, Lb/f/b/c$b;->q0:F

    iget v1, p0, Lb/f/b/c$b;->s0:I

    iput v1, v0, Lb/f/b/c$b;->s0:I

    iget v1, p0, Lb/f/b/c$b;->t0:I

    iput v1, v0, Lb/f/b/c$b;->t0:I

    iget-object v1, p0, Lb/f/b/c$b;->u0:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lb/f/b/c$b;->u0:[I

    :cond_0
    iget v1, p0, Lb/f/b/c$b;->x:I

    iput v1, v0, Lb/f/b/c$b;->x:I

    iget v1, p0, Lb/f/b/c$b;->y:I

    iput v1, v0, Lb/f/b/c$b;->y:I

    iget v1, p0, Lb/f/b/c$b;->z:F

    iput v1, v0, Lb/f/b/c$b;->z:F

    iget-boolean v1, p0, Lb/f/b/c$b;->r0:Z

    iput-boolean v1, v0, Lb/f/b/c$b;->r0:Z

    return-object v0
.end method

.method public final e(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 1

    iput p1, p0, Lb/f/b/c$b;->d:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iput p1, p0, Lb/f/b/c$b;->h:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iput p1, p0, Lb/f/b/c$b;->i:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iput p1, p0, Lb/f/b/c$b;->j:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iput p1, p0, Lb/f/b/c$b;->k:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iput p1, p0, Lb/f/b/c$b;->l:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput p1, p0, Lb/f/b/c$b;->m:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput p1, p0, Lb/f/b/c$b;->n:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput p1, p0, Lb/f/b/c$b;->o:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput p1, p0, Lb/f/b/c$b;->p:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iput p1, p0, Lb/f/b/c$b;->q:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iput p1, p0, Lb/f/b/c$b;->r:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    iput p1, p0, Lb/f/b/c$b;->s:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput p1, p0, Lb/f/b/c$b;->t:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    iput p1, p0, Lb/f/b/c$b;->u:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    iput p1, p0, Lb/f/b/c$b;->v:F

    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    iput-object p1, p0, Lb/f/b/c$b;->w:Ljava/lang/String;

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iput p1, p0, Lb/f/b/c$b;->x:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iput p1, p0, Lb/f/b/c$b;->y:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iput p1, p0, Lb/f/b/c$b;->z:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iput p1, p0, Lb/f/b/c$b;->A:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iput p1, p0, Lb/f/b/c$b;->B:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    iput p1, p0, Lb/f/b/c$b;->C:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iput p1, p0, Lb/f/b/c$b;->g:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iput p1, p0, Lb/f/b/c$b;->e:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iput p1, p0, Lb/f/b/c$b;->f:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lb/f/b/c$b;->b:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lb/f/b/c$b;->c:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p0, Lb/f/b/c$b;->D:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, p0, Lb/f/b/c$b;->E:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Lb/f/b/c$b;->F:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lb/f/b/c$b;->G:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iput p1, p0, Lb/f/b/c$b;->Q:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    iput p1, p0, Lb/f/b/c$b;->R:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    iput p1, p0, Lb/f/b/c$b;->T:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    iput p1, p0, Lb/f/b/c$b;->S:I

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    iput-boolean p1, p0, Lb/f/b/c$b;->h0:Z

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    iput-boolean v0, p0, Lb/f/b/c$b;->i0:Z

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iput v0, p0, Lb/f/b/c$b;->j0:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iput v0, p0, Lb/f/b/c$b;->k0:I

    iput-boolean p1, p0, Lb/f/b/c$b;->h0:Z

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iput p1, p0, Lb/f/b/c$b;->l0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput p1, p0, Lb/f/b/c$b;->m0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput p1, p0, Lb/f/b/c$b;->n0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput p1, p0, Lb/f/b/c$b;->o0:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    iput p1, p0, Lb/f/b/c$b;->p0:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    iput p1, p0, Lb/f/b/c$b;->q0:F

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, p0, Lb/f/b/c$b;->H:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Lb/f/b/c$b;->I:I

    :cond_0
    return-void
.end method

.method public final f(ILb/f/b/d$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/f/b/c$b;->e(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    iget p1, p2, Lb/f/b/d$a;->m0:F

    iput p1, p0, Lb/f/b/c$b;->U:F

    iget p1, p2, Lb/f/b/d$a;->p0:F

    iput p1, p0, Lb/f/b/c$b;->X:F

    iget p1, p2, Lb/f/b/d$a;->q0:F

    iput p1, p0, Lb/f/b/c$b;->Y:F

    iget p1, p2, Lb/f/b/d$a;->r0:F

    iput p1, p0, Lb/f/b/c$b;->Z:F

    iget p1, p2, Lb/f/b/d$a;->s0:F

    iput p1, p0, Lb/f/b/c$b;->a0:F

    iget p1, p2, Lb/f/b/d$a;->t0:F

    iput p1, p0, Lb/f/b/c$b;->b0:F

    iget p1, p2, Lb/f/b/d$a;->u0:F

    iput p1, p0, Lb/f/b/c$b;->c0:F

    iget p1, p2, Lb/f/b/d$a;->v0:F

    iput p1, p0, Lb/f/b/c$b;->d0:F

    iget p1, p2, Lb/f/b/d$a;->w0:F

    iput p1, p0, Lb/f/b/c$b;->e0:F

    iget p1, p2, Lb/f/b/d$a;->x0:F

    iput p1, p0, Lb/f/b/c$b;->f0:F

    iget p1, p2, Lb/f/b/d$a;->y0:F

    iput p1, p0, Lb/f/b/c$b;->g0:F

    iget p1, p2, Lb/f/b/d$a;->o0:F

    iput p1, p0, Lb/f/b/c$b;->W:F

    iget-boolean p1, p2, Lb/f/b/d$a;->n0:Z

    iput-boolean p1, p0, Lb/f/b/c$b;->V:Z

    return-void
.end method

.method public final g(Lb/f/b/b;ILb/f/b/d$a;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lb/f/b/c$b;->f(ILb/f/b/d$a;)V

    instance-of p2, p1, Lb/f/b/a;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput p2, p0, Lb/f/b/c$b;->t0:I

    check-cast p1, Lb/f/b/a;

    invoke-virtual {p1}, Lb/f/b/a;->getType()I

    move-result p2

    iput p2, p0, Lb/f/b/c$b;->s0:I

    invoke-virtual {p1}, Lb/f/b/b;->getReferencedIds()[I

    move-result-object p1

    iput-object p1, p0, Lb/f/b/c$b;->u0:[I

    :cond_0
    return-void
.end method
