.class public Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$e;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    iput p2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$e;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->i(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$e;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->q(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;Z)Z

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$e;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->s(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;Z)Z

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$e;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-virtual {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->F()V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$e;->b:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->i(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$f;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$e;->a:I

    invoke-interface {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$f;->a(I)V

    :cond_0
    return-void
.end method
