.class public Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;
.super Lb/h/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Lb/h/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb/h/l/y/d;)V
    .locals 0
    .param p2    # Lb/h/l/y/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lb/h/l/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb/h/l/y/d;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lb/h/l/y/d;->Y(Ljava/lang/Object;)V

    return-void
.end method
