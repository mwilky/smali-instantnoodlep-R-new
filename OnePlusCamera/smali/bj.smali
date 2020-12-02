.class public Lbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:[B

.field public final c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lbj;->a:I

    return-void
.end method

.method constructor <init>([BIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "len",
            "immutable"
        }
    .end annotation

    invoke-direct {p0}, Lbj;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbj;->h:I

    iput-object p1, p0, Lbj;->b:[B

    add-int/2addr p3, p2

    iput p3, p0, Lbj;->d:I

    iput p2, p0, Lbj;->f:I

    iget p1, p0, Lbj;->f:I

    iput p1, p0, Lbj;->g:I

    iput-boolean p4, p0, Lbj;->c:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbj;-><init>([BIIZ)V

    return-void
.end method

.method public static a(J)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static a([BIIZ)Lbj;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "buf",
            "off",
            "len",
            "bufferIsImmutable"
        }
    .end annotation

    new-instance v6, Lbj;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lbj;-><init>([BIIZB)V

    :try_start_0
    invoke-virtual {v6, p2}, Lbj;->a(I)I
    :try_end_0
    .catch Lcm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lbj;->f:I

    iget p0, p0, Lbj;->g:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lbj;->a()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lbj;->h:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lbj;->h:I

    invoke-virtual {p0}, Lbj;->b()V

    return v0

    :cond_0
    invoke-static {}, Lcm;->a()Lcm;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcm;->b()Lcm;

    move-result-object p0

    throw p0
.end method

.method b()V
    .locals 3

    iget v0, p0, Lbj;->d:I

    iget v1, p0, Lbj;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lbj;->d:I

    iget v0, p0, Lbj;->d:I

    iget v1, p0, Lbj;->g:I

    sub-int v1, v0, v1

    iget v2, p0, Lbj;->h:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lbj;->e:I

    iget v1, p0, Lbj;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbj;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lbj;->e:I

    return-void
.end method
