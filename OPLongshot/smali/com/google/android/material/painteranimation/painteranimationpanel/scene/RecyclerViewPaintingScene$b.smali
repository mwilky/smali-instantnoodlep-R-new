.class public Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->setupPanelView(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

.field public final synthetic b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;


# direct methods
.method public constructor <init>(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    iput-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    invoke-static {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->access$102(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;I)I

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    invoke-virtual {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getSceneName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u901f\u5ea6: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    invoke-static {v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->access$000(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\u65f6\u957f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    invoke-static {v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->access$200(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n\u8ddd\u79bb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    invoke-static {v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->access$300(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;)I

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

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    invoke-static {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->access$100(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerViewScene"

    invoke-static {v0, p1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    invoke-virtual {p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getSceneName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setMonitorReset(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    invoke-virtual {p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getSceneName()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-interface {p1, p2, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setMonitorInfoView(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->access$302(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;I)I

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->access$202(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;J)J

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->access$402(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;J)J

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    new-instance p2, Lc/b/b/b/b0/a/a/a/a$a;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    const v3, 0x461c4000    # 10000.0f

    const/4 v4, 0x0

    invoke-direct {p2, v1, v2, v3, v4}, Lc/b/b/b/b0/a/a/a/a$a;-><init>(IFFLc/b/b/b/b0/a/a/a/a$b;)V

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    invoke-virtual {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getSceneName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->setMonitorScale(Lc/b/b/b/b0/a/a/a/a$a;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrolled dx = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; dy = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";mScrollState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    invoke-static {p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->access$100(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerViewScene"

    invoke-static {p2, p1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->access$100(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->access$300(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->access$302(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;I)I

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    invoke-static {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->access$400(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->access$202(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;J)J

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    iget-object p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    invoke-virtual {p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getSceneName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    invoke-static {p3}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->access$200(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;)J

    move-result-wide v0

    long-to-float p3, v0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene$b;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;

    invoke-static {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;->access$300(Lcom/google/android/material/painteranimation/painteranimationpanel/scene/RecyclerViewPaintingScene;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->onAnimate(Ljava/lang/String;FFI)V

    :cond_0
    return-void
.end method
