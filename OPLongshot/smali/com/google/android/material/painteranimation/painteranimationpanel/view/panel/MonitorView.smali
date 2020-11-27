.class public Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:J

.field public G:J

.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Path;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Ljava/lang/String;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->a:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->b:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->c:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->d:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->f:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->g:Landroid/graphics/Path;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->l:F

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->m:F

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->n:F

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->o:F

    const-string p2, "0.0"

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->r:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->x:Z

    iput-boolean p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->z:Z

    iput-boolean p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->A:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/b/b/b/d;->monitor_view_line_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/b/b/b/c;->light_blue:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->i:I

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->b:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->h:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/b/b/b/d;->monitor_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lc/b/b/b/d;->monitor_text_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->c:Landroid/graphics/Paint;

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->h:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public b(FFI)V
    .locals 7

    const/4 v0, 0x1

    const/high16 v1, 0x41c80000    # 25.0f

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p3, v2, :cond_1

    cmpg-float v4, p1, v1

    if-gez v4, :cond_1

    iget v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->s:F

    sub-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->p:F

    sub-float v5, p2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    iget-boolean v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->x:Z

    if-nez v4, :cond_0

    iput-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->s:F

    sub-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->p:F

    sub-float v5, p2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-boolean v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->x:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->x:Z

    :cond_1
    :goto_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    if-ne p3, v4, :cond_3

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->t:F

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v6, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->q:F

    sub-float v6, p2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v1, v1, v6

    if-gez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->x:Z

    if-nez v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->x:Z

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->q:F

    sub-float v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->o:F

    div-float/2addr v0, v1

    add-float/2addr v0, v5

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->y:F

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->t:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->q:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->x:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->x:Z

    :cond_3
    :goto_1
    invoke-static {p3}, Lc/b/b/b/b0/c/e/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->j:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->l:F

    div-float/2addr p1, v0

    iget-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->x:Z

    if-eqz v0, :cond_4

    if-ne p3, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->s:F

    sub-float/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->n:F

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->p:F

    sub-float v1, p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->n:F

    :goto_2
    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    sub-float/2addr v0, v5

    goto/16 :goto_4

    :cond_5
    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->j:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->m:F

    div-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->x:Z

    if-eqz v1, :cond_6

    if-ne p3, v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->t:F

    sub-float/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->o:F

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->q:F

    sub-float v2, p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->o:F

    :goto_3
    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    sub-float/2addr v1, v5

    sget-boolean v2, Lc/b/b/b/b0/c/e/a;->a:Z

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAnimate time = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; value = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; animType = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; mSimulateScaleX = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->m:F

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; mSimulateScaleY = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->o:F

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; mReverseSimulateAnimOffset = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->y:F

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; x = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; y = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; isReverse = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->x:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MonitorView"

    invoke-static {v2, p1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move p1, v0

    move v0, v1

    :goto_4
    invoke-static {p3}, Lc/b/b/b/b0/c/e/b;->b(I)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-boolean p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->z:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->f:Landroid/graphics/Path;

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iput-boolean v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->z:Z

    :cond_8
    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->f:Landroid/graphics/Path;

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->B:F

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->C:F

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->u:F

    goto :goto_5

    :cond_9
    iget-boolean p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->A:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->g:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iput-boolean v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->A:Z

    :cond_a
    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->g:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->D:F

    iput v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->E:F

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c(I)V
    .locals 2

    invoke-static {p1}, Lc/b/b/b/b0/c/e/b;->b(I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->z:Z

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iput v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->B:F

    iput v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->C:F

    iput v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->u:F

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->A:Z

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iput v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->D:F

    iput v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->E:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d(Lc/b/b/b/b0/a/a/a/a$a;I)V
    .locals 4

    invoke-static {p2}, Lc/b/b/b/b0/c/e/b;->b(I)Z

    move-result p2

    const-string v0, "MonitorView"

    const v1, 0x3fa66666    # 1.3f

    const v2, 0x3f99999a    # 1.2f

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->x:Z

    iget p2, p1, Lc/b/b/b/b0/a/a/a/a$a;->b:F

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->p:F

    iget v3, p1, Lc/b/b/b/b0/a/a/a/a$a;->c:F

    iput v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->s:F

    iget p1, p1, Lc/b/b/b/b0/a/a/a/a$a;->a:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->v:F

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->l:F

    mul-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->n:F

    sget-boolean p1, Lc/b/b/b/b0/c/e/a;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setScale mRealMinValue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->p:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; mRealMaxValue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->s:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; mRealDuration = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->v:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; mRealScaleX = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->l:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; mRealScaleY = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->n:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p2, p1, Lc/b/b/b/b0/a/a/a/a$a;->b:F

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->q:F

    iget p2, p1, Lc/b/b/b/b0/a/a/a/a$a;->c:F

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->t:F

    iget p1, p1, Lc/b/b/b/b0/a/a/a/a$a;->a:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->w:F

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->r:Ljava/lang/String;

    iget p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->w:F

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->t:F

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->q:F

    sub-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->m:F

    mul-float/2addr p2, v1

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->o:F

    sget-boolean p1, Lc/b/b/b/b0/c/e/a;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setScale mSimulateMinValue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->q:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; mSimulateMaxValue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->t:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; mSimulateDuration = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->w:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; mSimulateScaleX = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->m:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; mSimulateScaleY = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->o:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->k:I

    int-to-float v3, v0

    iget-object v6, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v12, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->b:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v11, 0x41700000    # 15.0f

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->d:Landroid/graphics/Paint;

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->k:I

    int-to-float v5, v0

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->j:I

    int-to-float v6, v1

    int-to-float v7, v0

    iget-object v8, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->j:I

    int-to-float v4, v0

    iget v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->k:I

    int-to-float v5, v1

    add-int/lit8 v0, v0, -0xf

    int-to-float v6, v0

    add-int/lit8 v1, v1, -0xf

    int-to-float v7, v1

    iget-object v8, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-wide v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->G:J

    iget-wide v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->F:J

    cmp-long v0, v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x42a00000    # 80.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->f:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->g:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->c:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->D:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    iget v5, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->w:F

    iget v7, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->j:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    iget v7, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->m:F

    div-float/2addr v5, v7

    sub-float/2addr v5, v3

    cmpg-float v3, v0, v5

    if-gez v3, :cond_0

    sub-float/2addr v0, v6

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->E:F

    sub-float/2addr v3, v6

    iget v5, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->h:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->u:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->g:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->f:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->c:Landroid/graphics/Paint;

    iget v7, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->i:I

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->B:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    iget v5, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->v:F

    iget v7, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->j:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    iget v7, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->l:F

    div-float/2addr v5, v7

    sub-float/2addr v5, v3

    cmpg-float v3, v0, v5

    if-gez v3, :cond_2

    sub-float/2addr v0, v6

    iget v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->C:F

    sub-float/2addr v3, v6

    iget v5, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->h:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->u:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->k:I

    return-void
.end method

.method public setType(I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-static {p1}, Lc/b/b/b/b0/c/e/b;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iput v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->B:F

    iput v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->C:F

    iput v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->u:F

    :cond_3
    invoke-static {p1}, Lc/b/b/b/b0/c/e/b;->b(I)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->A:Z

    iput v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->D:F

    iput v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->E:F

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/panel/MonitorView;->z:Z

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
