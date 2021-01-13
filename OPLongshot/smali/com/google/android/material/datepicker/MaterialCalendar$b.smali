.class public Lcom/google/android/material/datepicker/MaterialCalendar$b;
.super Lb/g/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    invoke-direct {p0}, Lb/g/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb/g/l/y/d;)V
    .locals 0
    .param p2    # Lb/g/l/y/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lb/g/l/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb/g/l/y/d;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lb/g/l/y/d;->Y(Ljava/lang/Object;)V

    return-void
.end method
