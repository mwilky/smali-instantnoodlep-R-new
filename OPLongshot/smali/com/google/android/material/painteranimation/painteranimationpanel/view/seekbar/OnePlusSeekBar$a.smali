.class public Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/c;)V
    .locals 0

    return-void
.end method

.method public b(Lc/a/a/c;)V
    .locals 0

    return-void
.end method

.method public c(Lc/a/a/c;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-static {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->a(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lc/a/a/c;->e()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-virtual {p1}, Lc/a/a/c;->c()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {v0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;->b(Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;F)F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/seekbar/OnePlusSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public d(Lc/a/a/c;)V
    .locals 0

    return-void
.end method
