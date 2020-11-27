.class public Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/b/b/b/b0/c/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized c()Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;
    .locals 2

    const-class v0, Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;

    invoke-direct {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;-><init>()V

    sput-object v1, Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;

    :cond_0
    sget-object v1, Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lc/b/b/b/b0/c/b/a;)V
    .locals 0

    invoke-virtual {p1}, Lc/b/b/b/b0/c/b/a;->n()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;->getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance$1;-><init>(Lcom/google/android/material/painteranimation/painteranimationpanel/utils/AdjustAnimationInteractInstance;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
