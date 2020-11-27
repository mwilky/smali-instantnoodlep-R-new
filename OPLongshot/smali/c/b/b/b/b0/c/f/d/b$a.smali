.class public Lc/b/b/b/b0/c/f/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/b0/c/f/d/b;->J()V
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

    iput-object p1, p0, Lc/b/b/b/b0/c/f/d/b$a;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b$a;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-static {v0, p1}, Lc/b/b/b/b0/c/f/d/b;->o(Lc/b/b/b/b0/c/f/d/b;I)I

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b$a;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-static {v0}, Lc/b/b/b/b0/c/f/d/b;->p(Lc/b/b/b/b0/c/f/d/b;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
