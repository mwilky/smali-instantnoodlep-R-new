.class public Lc/b/b/b/b0/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:Lc/b/b/b/b0/c/b/a;

.field public static o:Lc/b/b/b/b0/c/c/a;


# instance fields
.field public a:Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/res/Configuration;

.field public i:Z

.field public j:Ljava/lang/String;

.field public volatile k:Z

.field public l:Ljava/util/concurrent/ExecutorService;

.field public m:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lc/b/b/b/b0/c/b/a;->c:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/b/b/b/b0/c/b/a;->i:Z

    new-instance v0, Lc/b/b/b/b0/c/b/a$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lc/b/b/b/b0/c/b/a$a;-><init>(Lc/b/b/b/b0/c/b/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lc/b/b/b/b0/c/b/a;->m:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/b/b0/c/b/a;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lc/b/b/b/b0/c/b/a;->s()V

    iget-object p1, p0, Lc/b/b/b/b0/c/b/a;->l:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    new-instance v0, Lc/b/b/b/b0/c/b/a$b;

    invoke-direct {v0, p0}, Lc/b/b/b/b0/c/b/a$b;-><init>(Lc/b/b/b/b0/c/b/a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lc/b/b/b/b0/c/b/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/b0/c/b/a;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lc/b/b/b/b0/c/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/b0/c/b/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lc/b/b/b/b0/c/b/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/b/b/b/b0/c/b/a;->k:Z

    return p1
.end method

.method public static synthetic d(Lc/b/b/b/b0/c/b/a;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/b/b/b0/c/b/a;->J()V

    return-void
.end method

.method public static synthetic e(Lc/b/b/b/b0/c/b/a;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/b/b/b0/c/b/a;->I()V

    return-void
.end method

.method public static synthetic f(Lc/b/b/b/b0/c/b/a;)V
    .locals 0

    invoke-virtual {p0}, Lc/b/b/b/b0/c/b/a;->r()V

    return-void
.end method

.method public static synthetic g(Lc/b/b/b/b0/c/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/b0/c/b/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lc/b/b/b/b0/c/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/b/b/b/b0/c/b/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lc/b/b/b/b0/c/b/a;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lc/b/b/b/b0/c/b/a;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static synthetic j(Lc/b/b/b/b0/c/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/b/b/b0/c/b/a;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static l()Lc/b/b/b/b0/c/b/a;
    .locals 1

    sget-object v0, Lc/b/b/b/b0/c/b/a;->n:Lc/b/b/b/b0/c/b/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized m(Landroid/content/Context;)Lc/b/b/b/b0/c/b/a;
    .locals 2

    const-class v0, Lc/b/b/b/b0/c/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/b/b/b/b0/c/b/a;->n:Lc/b/b/b/b0/c/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lc/b/b/b/b0/c/b/a;

    invoke-direct {v1, p0}, Lc/b/b/b/b0/c/b/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/b/b/b/b0/c/b/a;->n:Lc/b/b/b/b0/c/b/a;

    invoke-static {p0, v1}, Lc/b/b/b/b0/c/c/a;->a(Landroid/content/Context;Lc/b/b/b/b0/c/b/a;)Lc/b/b/b/b0/c/c/a;

    move-result-object p0

    sput-object p0, Lc/b/b/b/b0/c/b/a;->o:Lc/b/b/b/b0/c/c/a;

    :cond_0
    sget-object p0, Lc/b/b/b/b0/c/b/a;->n:Lc/b/b/b/b0/c/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;

    invoke-virtual {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->d:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetInvalidated()V

    :cond_1
    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->reset()V

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lc/b/b/b/b0/c/b/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;->b()V

    :cond_3
    return-void
.end method

.method public B(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Lc/b/b/b/b0/c/b/a;->o:Lc/b/b/b/b0/c/c/a;

    invoke-virtual {v0, p1}, Lc/b/b/b/b0/c/c/a;->c(I)V

    return-void
.end method

.method public C(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->h:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lc/b/b/b/b0/c/b/a;->h:Landroid/content/res/Configuration;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method public D(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method public E(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lc/b/b/b/b0/c/b/a;->i:Z

    return-void
.end method

.method public final F(Landroid/content/Context;Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V
    .locals 2

    new-instance v0, Landroid/widget/ArrayAdapter;

    sget v1, Lc/b/b/b/h;->painter_anim_spinner_item:I

    invoke-direct {v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lc/b/b/b/b0/c/b/a;->d:Landroid/widget/ArrayAdapter;

    sget p1, Lc/b/b/b/h;->painter_anim_spinner_item_dropdown:I

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-interface {p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->getObjectSpinner()Landroid/widget/Spinner;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lc/b/b/b/b0/c/b/a;->d:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance p2, Lc/b/b/b/b0/c/b/a$c;

    invoke-direct {p2, p0}, Lc/b/b/b/b0/c/b/a$c;-><init>(Lc/b/b/b/b0/c/b/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public G(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;)V
    .locals 1
    .param p1    # Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    sget-object v0, Lc/b/b/b/b0/c/b/a;->n:Lc/b/b/b/b0/c/b/a;

    invoke-interface {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;->attachPainter(Lc/b/b/b/b0/c/b/a;)V

    iget-object p1, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    invoke-interface {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object p1

    check-cast p1, Lc/b/b/b/b0/c/f/d/a;

    invoke-virtual {p0, p1}, Lc/b/b/b/b0/c/b/a;->p(Lc/b/b/b/b0/c/f/d/a;)V

    return-void
.end method

.method public H()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->getObjectSpinner()Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryAddToWindow mPaintingSceneMap.size()= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/b/b/b0/c/b/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPainter"

    invoke-static {v2, v1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    iget-object v2, p0, Lc/b/b/b/b0/c/b/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lc/b/b/b/b0/c/b/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/b/b/b/b0/c/b/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;

    invoke-virtual {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->getDevelopMode()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->setDevelopMode(IZ)V

    iget-object v1, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    invoke-interface {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->setupPanelView(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, Lc/b/b/b/b0/c/b/a;->q()V

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->getMode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;->removeFromWindow(Z)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    invoke-virtual {p0}, Lc/b/b/b/b0/c/b/a;->q()V

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->getMode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;->addToWindow()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lc/b/b/b/b0/c/b/a;->f:Landroid/content/Context;

    sget v3, Lc/b/b/b/j;->landscape_toast:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 4

    invoke-virtual {p0}, Lc/b/b/b/b0/c/b/a;->q()V

    iget-boolean v0, p0, Lc/b/b/b/b0/c/b/a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->f:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lc/b/b/b/b0/c/b/a;->f:Landroid/content/Context;

    const-class v3, Lcom/google/android/material/painteranimation/painteranimationpanel/inject/ManagerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/b/b/b0/c/b/a;->i:Z

    :cond_0
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p3, p0, Lc/b/b/b/b0/c/b/a;->c:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;

    if-nez p3, :cond_0

    return-void

    :cond_0
    instance-of v0, p3, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationPaintingScene;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationPaintingScene;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationPaintingScene;->updateBezierControlPoints(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public M(Ljava/lang/String;Landroid/view/animation/Interpolator;Z)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lc/b/b/b/b0/c/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;

    instance-of v1, v0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/InterpolatorPaintingScene;->updateBezierInterpolatorByProperty(Ljava/lang/String;Landroid/view/animation/Interpolator;Z)V

    :cond_0
    return-void
.end method

.method public k()Landroid/content/res/Configuration;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->h:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public n()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/b/b/b/b0/c/b/a;->q()V

    :cond_0
    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Lc/b/b/b/b0/c/f/d/a;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->f:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lc/b/b/b/b0/c/b/a;->F(Landroid/content/Context;Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V

    iget-object p1, p0, Lc/b/b/b/b0/c/b/a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;->c()Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;

    move-result-object p1

    iput-object p1, p0, Lc/b/b/b/b0/c/b/a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;

    invoke-virtual {p1, p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;->a(Lc/b/b/b/b0/c/b/a;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    if-nez v0, :cond_0

    new-instance v0, Lc/b/b/b/b0/c/f/d/b;

    iget-object v1, p0, Lc/b/b/b/b0/c/b/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/b/b/b/b0/c/f/d/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lc/b/b/b/b0/c/f/d/c;

    invoke-direct {v1, v0}, Lc/b/b/b/b0/c/f/d/c;-><init>(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;)V

    invoke-interface {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;->onCreate()V

    invoke-virtual {p0, v1}, Lc/b/b/b/b0/c/b/a;->G(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/b/b/b/j;->simultaneous_property_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/b/b0/c/b/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ObserveFluencySetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/b/b0/c/b/a;->j:Ljava/lang/String;

    const-string v0, "AnimPainter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PanelControlSettingKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/b/b/b0/c/b/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/b0/c/b/a;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/b/b0/c/b/a;->m:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/b0/c/b/a;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->l:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lc/b/b/b/b0/c/b/a;->l:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->h:Landroid/content/res/Configuration;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lc/b/b/b/b0/c/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lc/b/b/b/b0/c/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/SystemAnimationPaintingScene;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v(I)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-boolean v0, Lc/b/b/b/b0/c/e/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDevelopMode changed: currentDevelopMode ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mCurrentPaintingScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/b/b/b0/c/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimPainter"

    invoke-static {v1, v0}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lc/b/b/b/b0/c/b/a;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lc/b/b/b/b0/c/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->setDevelopMode(IZ)V

    iget-object p1, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    invoke-interface {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-interface {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->clearPanelWhenDevelopChanged()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lc/b/b/b/b0/c/b/a;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lc/b/b/b/b0/c/b/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->setDevelopMode(IZ)V

    iget-object p1, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    invoke-interface {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->isSimultaneousPainting()Z

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->setupSimultaneousPanelView(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lc/b/b/b/b0/c/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->onPagerItemChanged(Ljava/lang/String;)V

    return-void
.end method

.method public x(ZI)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p2, p0, Lc/b/b/b/b0/c/b/a;->c:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->setIsSimultaneousPainting(Z)V

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    iget-object v1, p0, Lc/b/b/b/b0/c/b/a;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->setupSimultaneousPanelView(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->reset()V

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;

    iget-object v0, p0, Lc/b/b/b/b0/c/b/a;->e:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/scene/PaintingScene;->setupPanelView(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;)V

    invoke-virtual {p0}, Lc/b/b/b/b0/c/b/a;->K()V

    return-void
.end method

.method public z()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Lc/b/b/b/b0/c/b/a;->o:Lc/b/b/b/b0/c/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/b/b/b/b0/c/c/a;->b(Z)V

    return-void
.end method
