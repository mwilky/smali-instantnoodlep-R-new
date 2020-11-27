.class public Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->setupPanelView(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

.field public final synthetic b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;


# direct methods
.method public constructor <init>(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->access$500(Landroid/widget/AbsListView;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    invoke-static {p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->access$000(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;)I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->access$202(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;I)I

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    invoke-static {p4}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->access$400(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->access$102(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;J)J

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    invoke-virtual {p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getSceneName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    invoke-static {p3}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->access$100(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;)J

    move-result-wide p3

    long-to-float p3, p3

    iget-object p4, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    invoke-static {p4}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->access$200(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;)I

    move-result p4

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    invoke-static {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->access$300(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;)I

    move-result v0

    sub-int/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    const/4 v0, 0x4

    invoke-interface {p1, p2, p3, p4, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->onAnimate(Ljava/lang/String;FFI)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    invoke-static {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->access$002(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;I)I

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    invoke-virtual {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getSceneName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65f6\u957f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    invoke-static {v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->access$100(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n\u8ddd\u79bb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    invoke-static {v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->access$200(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setMonitorInfoView(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrollStateChanged newState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";mScrollState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    invoke-static {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->access$000(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ListViewScene"

    invoke-static {v0, p1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    invoke-virtual {p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getSceneName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setMonitorReset(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    invoke-virtual {p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getSceneName()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-interface {p1, p2, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setMonitorInfoView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->access$200(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->access$302(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;I)I

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->access$202(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;I)I

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->access$102(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;J)J

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;->access$402(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;J)J

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    new-instance p2, Lc/b/b/b/b0/a/a/a/a$a;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    const/high16 v3, 0x45fa0000    # 8000.0f

    const/4 v4, 0x0

    invoke-direct {p2, v1, v2, v3, v4}, Lc/b/b/b/b0/a/a/a/a$a;-><init>(IFFLc/b/b/b/b0/a/a/a/a$b;)V

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene$a;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/ListViewPaintingScene;

    invoke-virtual {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getSceneName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setMonitorScale(Lc/b/b/b/b0/a/a/a/a$a;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
