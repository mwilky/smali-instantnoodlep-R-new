.class public Lcom/google/android/material/picker/DayPickerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/b/b/c0/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/picker/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/picker/DayPickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/picker/DayPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/DayPickerView$a;->a:Lcom/google/android/material/picker/DayPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/b/c0/c;Ljava/util/Calendar;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/picker/DayPickerView$a;->a:Lcom/google/android/material/picker/DayPickerView;

    invoke-static {p1}, Lcom/google/android/material/picker/DayPickerView;->a(Lcom/google/android/material/picker/DayPickerView;)Lcom/google/android/material/picker/DayPickerView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/picker/DayPickerView$a;->a:Lcom/google/android/material/picker/DayPickerView;

    invoke-static {p1}, Lcom/google/android/material/picker/DayPickerView;->a(Lcom/google/android/material/picker/DayPickerView;)Lcom/google/android/material/picker/DayPickerView$d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerView$a;->a:Lcom/google/android/material/picker/DayPickerView;

    invoke-interface {p1, v0, p2}, Lcom/google/android/material/picker/DayPickerView$d;->a(Lcom/google/android/material/picker/DayPickerView;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method
