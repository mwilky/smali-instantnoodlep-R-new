.class final Lb/a/e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/a/e$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/e$d;Lb/a/e$d;)I
    .locals 6

    invoke-virtual {p1}, Lb/a/e$d;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lb/a/e$d;->a()J

    move-result-wide v2

    cmp-long p0, v0, v2

    const/4 v4, 0x1

    if-nez p0, :cond_1

    iget p0, p2, Lb/a/e$d;->b:I

    iget p1, p1, Lb/a/e$d;->b:I

    add-int p2, p0, p1

    if-ne p2, v4, :cond_0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    sub-int/2addr p0, p1

    return p0

    :cond_1
    const-wide/16 p0, -0x1

    cmp-long p2, v2, p0

    const/4 v5, -0x1

    if-nez p2, :cond_2

    return v5

    :cond_2
    cmp-long p0, v0, p0

    if-nez p0, :cond_3

    return v4

    :cond_3
    sub-long/2addr v0, v2

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    return v4
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb/a/e$d;

    check-cast p2, Lb/a/e$d;

    invoke-virtual {p0, p1, p2}, Lb/a/e$c;->a(Lb/a/e$d;Lb/a/e$d;)I

    move-result p0

    return p0
.end method
