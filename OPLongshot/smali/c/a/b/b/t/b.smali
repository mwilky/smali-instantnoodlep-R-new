.class public final Lc/a/b/b/t/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/a/b/b/t/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lc/a/b/b/t/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lc/a/b/b/t/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lc/a/b/b/t/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lc/a/b/b/t/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lc/a/b/b/t/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lc/a/b/b/t/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lc/a/b/b/b;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lc/a/b/b/l;->MaterialCalendar:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lc/a/b/b/l;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lc/a/b/b/t/a;->a(Landroid/content/Context;I)Lc/a/b/b/t/a;

    move-result-object v1

    iput-object v1, p0, Lc/a/b/b/t/b;->a:Lc/a/b/b/t/a;

    sget v1, Lc/a/b/b/l;->MaterialCalendar_dayInvalidStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lc/a/b/b/t/a;->a(Landroid/content/Context;I)Lc/a/b/b/t/a;

    move-result-object v1

    iput-object v1, p0, Lc/a/b/b/t/b;->g:Lc/a/b/b/t/a;

    sget v1, Lc/a/b/b/l;->MaterialCalendar_daySelectedStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lc/a/b/b/t/a;->a(Landroid/content/Context;I)Lc/a/b/b/t/a;

    move-result-object v1

    iput-object v1, p0, Lc/a/b/b/t/b;->b:Lc/a/b/b/t/a;

    sget v1, Lc/a/b/b/l;->MaterialCalendar_dayTodayStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lc/a/b/b/t/a;->a(Landroid/content/Context;I)Lc/a/b/b/t/a;

    move-result-object v1

    iput-object v1, p0, Lc/a/b/b/t/b;->c:Lc/a/b/b/t/a;

    sget v1, Lc/a/b/b/l;->MaterialCalendar_rangeFillColor:I

    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Lc/a/b/b/l;->MaterialCalendar_yearStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lc/a/b/b/t/a;->a(Landroid/content/Context;I)Lc/a/b/b/t/a;

    move-result-object v3

    iput-object v3, p0, Lc/a/b/b/t/b;->d:Lc/a/b/b/t/a;

    sget v3, Lc/a/b/b/l;->MaterialCalendar_yearSelectedStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lc/a/b/b/t/a;->a(Landroid/content/Context;I)Lc/a/b/b/t/a;

    move-result-object v3

    iput-object v3, p0, Lc/a/b/b/t/b;->e:Lc/a/b/b/t/a;

    sget v3, Lc/a/b/b/l;->MaterialCalendar_yearTodayStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lc/a/b/b/t/a;->a(Landroid/content/Context;I)Lc/a/b/b/t/a;

    move-result-object p1

    iput-object p1, p0, Lc/a/b/b/t/b;->f:Lc/a/b/b/t/a;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc/a/b/b/t/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
