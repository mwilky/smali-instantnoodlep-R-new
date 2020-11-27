.class public Lc/b/b/b/b0/c/f/d/b$l;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/b/b0/c/f/d/b;
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

    iput-object p1, p0, Lc/b/b/b/b0/c/f/d/b$l;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b$l;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-static {v0}, Lc/b/b/b/b0/c/f/d/b;->v(Lc/b/b/b/b0/c/f/d/b;)Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b$l;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-static {v0}, Lc/b/b/b/b0/c/f/d/b;->v(Lc/b/b/b/b0/c/f/d/b;)Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b$l;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-static {v0}, Lc/b/b/b/b0/c/f/d/b;->v(Lc/b/b/b/b0/c/f/d/b;)Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/datamodel/MonitorViewPagerAdapter;->getPropertyNameByPosition(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b$l;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/f/d/a;->getPresenter()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;->onPagerItemChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
