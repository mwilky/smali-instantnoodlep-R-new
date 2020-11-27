.class public Lc/b/b/b/c0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/picker/DayPickerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/b/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/c0/a;


# direct methods
.method public constructor <init>(Lc/b/b/b/c0/a;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/c0/a$a;->a:Lc/b/b/b/c0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/picker/DayPickerView;Ljava/util/Calendar;)V
    .locals 2

    iget-object p1, p0, Lc/b/b/b/c0/a$a;->a:Lc/b/b/b/c0/a;

    iget-object p1, p1, Lcom/google/android/material/picker/DatePicker$AbstractDatePickerDelegate;->c:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lc/b/b/b/c0/a$a;->a:Lc/b/b/b/c0/a;

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lc/b/b/b/c0/a;->y(Lc/b/b/b/c0/a;ZZ)V

    return-void
.end method
