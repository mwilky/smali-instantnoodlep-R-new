.class public final Landroidx/core/text/util/LinkifyCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/h/j/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lb/h/j/e/a;Lb/h/j/e/a;)I
    .locals 4

    iget v0, p1, Lb/h/j/e/a;->a:I

    iget v1, p2, Lb/h/j/e/a;->a:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget p1, p1, Lb/h/j/e/a;->b:I

    iget p2, p2, Lb/h/j/e/a;->b:I

    if-ge p1, p2, :cond_2

    return v3

    :cond_2
    if-le p1, p2, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/h/j/e/a;

    check-cast p2, Lb/h/j/e/a;

    invoke-virtual {p0, p1, p2}, Landroidx/core/text/util/LinkifyCompat$1;->compare(Lb/h/j/e/a;Lb/h/j/e/a;)I

    move-result p1

    return p1
.end method
