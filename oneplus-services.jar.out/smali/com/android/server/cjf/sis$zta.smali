.class Lcom/android/server/cjf/sis$zta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/cjf/sis;->fto(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic you:Lcom/android/server/cjf/sis;

.field final synthetic zta:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/server/cjf/sis;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/cjf/sis$zta;->you:Lcom/android/server/cjf/sis;

    iput-object p2, p0, Lcom/android/server/cjf/sis$zta;->zta:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lcom/android/server/cjf/sis$zta;->zta:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/android/server/cjf/sis$zta;->you:Lcom/android/server/cjf/sis;

    iget-object v1, p0, Lcom/android/server/cjf/sis$zta;->zta:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/cjf/sis;->you(Lcom/android/server/cjf/sis;I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpVCWindow onPreDraw. ContentH = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/cjf/sis$zta;->you:Lcom/android/server/cjf/sis;

    invoke-static {v1}, Lcom/android/server/cjf/sis;->zta(Lcom/android/server/cjf/sis;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/cjf/sis;->veq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/cjf/sis$zta;->you:Lcom/android/server/cjf/sis;

    invoke-static {v0}, Lcom/android/server/cjf/sis;->zta(Lcom/android/server/cjf/sis;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/cjf/sis$zta;->you:Lcom/android/server/cjf/sis;

    invoke-static {v0}, Lcom/android/server/cjf/sis;->sis(Lcom/android/server/cjf/sis;)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/cjf/sis$zta;->you:Lcom/android/server/cjf/sis;

    invoke-static {v2}, Lcom/android/server/cjf/sis;->gck(Lcom/android/server/cjf/sis;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/cjf/sis$zta;->you:Lcom/android/server/cjf/sis;

    invoke-static {v4}, Lcom/android/server/cjf/sis;->dma(Lcom/android/server/cjf/sis;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/android/server/cjf/sis;->ywr(Lcom/android/server/cjf/sis;Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/android/server/cjf/sis;->you(Lcom/android/server/cjf/sis;I)I

    :cond_0
    iget-object p0, p0, Lcom/android/server/cjf/sis$zta;->you:Lcom/android/server/cjf/sis;

    invoke-static {p0}, Lcom/android/server/cjf/sis;->qbh(Lcom/android/server/cjf/sis;)V

    const/4 p0, 0x1

    return p0
.end method
