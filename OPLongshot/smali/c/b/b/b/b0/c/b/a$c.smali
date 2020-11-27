.class public Lc/b/b/b/b0/c/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/b0/c/b/a;->F(Landroid/content/Context;Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/b0/c/b/a;


# direct methods
.method public constructor <init>(Lc/b/b/b/b0/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/b0/c/b/a$c;->a:Lc/b/b/b/b0/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lc/b/b/b/b0/c/b/a$c;->a:Lc/b/b/b/b0/c/b/a;

    invoke-static {p1}, Lc/b/b/b/b0/c/b/a;->i(Lc/b/b/b/b0/c/b/a;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {p2, p3}, Lc/b/b/b/b0/c/e/b;->a(Ljava/util/LinkedHashMap;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/b/b/b/b0/c/b/a;->h(Lc/b/b/b/b0/c/b/a;Ljava/lang/String;)Ljava/lang/String;

    sget-boolean p1, Lc/b/b/b/b0/c/e/a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PaintingSceneAdapter onItemSelected: pos = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; mCurrentPaintingScene = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/b/b/b/b0/c/b/a$c;->a:Lc/b/b/b/b0/c/b/a;

    invoke-static {p2}, Lc/b/b/b/b0/c/b/a;->g(Lc/b/b/b/b0/c/b/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnimPainter"

    invoke-static {p2, p1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lc/b/b/b/b0/c/b/a$c;->a:Lc/b/b/b/b0/c/b/a;

    invoke-static {p1}, Lc/b/b/b/b0/c/b/a;->g(Lc/b/b/b/b0/c/b/a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/b/b/b/b0/c/b/a;->j(Lc/b/b/b/b0/c/b/a;Ljava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
