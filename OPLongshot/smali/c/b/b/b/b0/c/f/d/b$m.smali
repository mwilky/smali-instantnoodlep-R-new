.class public Lc/b/b/b/b0/c/f/d/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/b0/c/f/d/b;->setupDevelopMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/b0/c/f/d/b;


# direct methods
.method public constructor <init>(Lc/b/b/b/b0/c/f/d/b;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/b0/c/f/d/b$m;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b$m;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-static {p1}, Lc/b/b/b/b0/c/f/d/b;->w(Lc/b/b/b/b0/c/f/d/b;)I

    move-result v0

    invoke-static {p1, v0}, Lc/b/b/b/b0/c/f/d/b;->y(Lc/b/b/b/b0/c/f/d/b;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b$m;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-static {v0, p1}, Lc/b/b/b/b0/c/f/d/b;->x(Lc/b/b/b/b0/c/f/d/b;I)I

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b$m;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-static {p1}, Lc/b/b/b/b0/c/f/d/b;->w(Lc/b/b/b/b0/c/f/d/b;)I

    move-result v0

    invoke-static {p1, v0}, Lc/b/b/b/b0/c/f/d/b;->z(Lc/b/b/b/b0/c/f/d/b;I)V

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b$m;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-virtual {p1}, Lc/b/b/b/b0/c/f/d/a;->getPresenter()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    move-result-object p1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b$m;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-static {v0}, Lc/b/b/b/b0/c/f/d/b;->w(Lc/b/b/b/b0/c/f/d/b;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;->onDevelopModeChanged(I)V

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b$m;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-static {p1}, Lc/b/b/b/b0/c/f/d/b;->m(Lc/b/b/b/b0/c/f/d/b;)V

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b$m;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-static {p1}, Lc/b/b/b/b0/c/f/d/b;->v(Lc/b/b/b/b0/c/f/d/b;)Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b$m;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-static {p1}, Lc/b/b/b/b0/c/f/d/b;->v(Lc/b/b/b/b0/c/f/d/b;)Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    move-result-object p1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b$m;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-static {v0}, Lc/b/b/b/b0/c/f/d/b;->w(Lc/b/b/b/b0/c/f/d/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->onDevelopModeChanged(I)V

    :cond_0
    return-void
.end method
