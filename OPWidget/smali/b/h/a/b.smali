.class Lb/h/a/b;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/b$a;
    }
.end annotation


# instance fields
.field a:Lb/h/a/b$a;


# direct methods
.method constructor <init>(Lb/h/a/b$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lb/h/a/b;->a:Lb/h/a/b$a;

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb/h/a/b;->a:Lb/h/a/b$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p0, p1}, Lb/h/a/b$a;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    iget-object p0, p0, Lb/h/a/b;->a:Lb/h/a/b$a;

    invoke-interface {p0, p1}, Lb/h/a/b$a;->runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p0, 0x0

    :goto_0
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p1, p0, Lb/h/a/b;->a:Lb/h/a/b$a;

    invoke-interface {p1}, Lb/h/a/b$a;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    iget-object p0, p0, Lb/h/a/b;->a:Lb/h/a/b$a;

    check-cast p2, Landroid/database/Cursor;

    invoke-interface {p0, p2}, Lb/h/a/b$a;->changeCursor(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
