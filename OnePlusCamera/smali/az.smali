.class final Laz;
.super Lbb;
.source "PG"


# instance fields
.field private a:I

.field private final b:I

.field private final synthetic c:Lba;


# direct methods
.method constructor <init>(Lba;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Laz;->c:Lba;

    invoke-direct {p0}, Lbb;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Laz;->a:I

    iget-object p1, p0, Laz;->c:Lba;

    invoke-virtual {p1}, Lba;->a()I

    move-result p1

    iput p1, p0, Laz;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Laz;->a:I

    iget v1, p0, Laz;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laz;->a:I

    iget-object p0, p0, Laz;->c:Lba;

    invoke-virtual {p0, v0}, Lba;->b(I)B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Laz;->a:I

    iget p0, p0, Laz;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
