.class public Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$c;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$c;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->f(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
