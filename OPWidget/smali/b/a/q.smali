.class public final Lb/a/q;
.super Lb/a/u;
.source ""


# instance fields
.field private G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/String;

.field private I:Landroid/util/Property;

.field private J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/u;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/q;->J:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lb/a/u;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/q;->J:Z

    invoke-virtual {p0, p1}, Lb/a/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lb/a/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[F)Lb/a/q;
    .locals 1

    new-instance v0, Lb/a/q;

    invoke-direct {v0, p0, p1}, Lb/a/q;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lb/a/q;->a([F)V

    return-object v0
.end method

.method private a(Lb/a/c;)Z
    .locals 5

    instance-of v0, p1, Lb/a/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lb/a/q;

    invoke-virtual {p1}, Lb/a/u;->m()[Lb/a/r;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/q;->p()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lb/a/q;->p()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lb/a/u;->A:[Lb/a/r;

    array-length p1, p1

    array-length v2, v0

    if-ne p1, v2, :cond_3

    move p1, v1

    :goto_0
    iget-object v2, p0, Lb/a/u;->A:[Lb/a/r;

    array-length v3, v2

    if-ge p1, v3, :cond_2

    aget-object v2, v2, p1

    aget-object v3, v0, p1

    invoke-virtual {v2}, Lb/a/r;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lb/a/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lb/a/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lb/a/q;->p()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lb/a/u;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/a/u;->a()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lb/a/q;->G:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/u;->r:Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb/a/u;->A:[Lb/a/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lb/a/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1}, Lb/a/r;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lb/a/u;->B:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb/a/u;->B:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lb/a/q;->H:Ljava/lang/String;

    iput-boolean v1, p0, Lb/a/u;->r:Z

    return-void
.end method

.method public varargs a([F)V
    .locals 3

    iget-object v0, p0, Lb/a/u;->A:[Lb/a/r;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lb/a/u;->a([F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/a/q;->I:Landroid/util/Property;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-array v2, v2, [Lb/a/r;

    invoke-static {v0, p1}, Lb/a/r;->a(Landroid/util/Property;[F)Lb/a/r;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, Lb/a/u;->a([Lb/a/r;)V

    goto :goto_1

    :cond_2
    new-array v0, v2, [Lb/a/r;

    iget-object v2, p0, Lb/a/q;->H:Ljava/lang/String;

    invoke-static {v2, p1}, Lb/a/r;->a(Ljava/lang/String;[F)Lb/a/r;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lb/a/u;->a([Lb/a/r;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic c(J)Lb/a/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/q;->c(J)Lb/a/q;

    return-object p0
.end method

.method public c(J)Lb/a/q;
    .locals 0

    invoke-super {p0, p1, p2}, Lb/a/u;->c(J)Lb/a/u;

    return-object p0
.end method

.method public bridge synthetic c(J)Lb/a/u;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb/a/q;->c(J)Lb/a/q;

    return-object p0
.end method

.method c(F)V
    .locals 3

    invoke-virtual {p0}, Lb/a/q;->p()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/a/q;->G:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/u;->a()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lb/a/u;->c(F)V

    iget-object p1, p0, Lb/a/u;->A:[Lb/a/r;

    array-length p1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lb/a/u;->A:[Lb/a/r;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lb/a/r;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(Lb/a/b$b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb/a/q;

    if-eqz v1, :cond_1

    check-cast p1, Lb/a/q;

    iget-boolean v1, p1, Lb/a/q;->J:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lb/a/q;->a(Lb/a/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public bridge synthetic clone()Lb/a/c;
    .locals 0

    invoke-virtual {p0}, Lb/a/q;->clone()Lb/a/q;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lb/a/q;
    .locals 0

    invoke-super {p0}, Lb/a/u;->clone()Lb/a/u;

    move-result-object p0

    check-cast p0, Lb/a/q;

    return-object p0
.end method

.method public bridge synthetic clone()Lb/a/u;
    .locals 0

    invoke-virtual {p0}, Lb/a/q;->clone()Lb/a/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb/a/q;->clone()Lb/a/q;

    move-result-object p0

    return-object p0
.end method

.method g()Z
    .locals 0

    iget-boolean p0, p0, Lb/a/u;->r:Z

    return p0
.end method

.method public k()V
    .locals 1

    invoke-static {}, Lb/a/b;->e()Lb/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/b;->a(Lb/a/q;)V

    invoke-super {p0}, Lb/a/u;->k()V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/a/u;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/a/q;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method n()V
    .locals 4

    iget-boolean v0, p0, Lb/a/u;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/a/q;->p()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/u;->A:[Lb/a/r;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lb/a/u;->A:[Lb/a/r;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Lb/a/r;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lb/a/u;->n()V

    :cond_1
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb/a/q;->H:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lb/a/q;->I:Landroid/util/Property;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lb/a/u;->A:[Lb/a/r;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb/a/u;->A:[Lb/a/r;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    if-nez v0, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/u;->A:[Lb/a/r;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/a/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb/a/q;->G:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/a/q;->p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/u;->A:[Lb/a/r;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/a/u;->A:[Lb/a/r;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/u;->A:[Lb/a/r;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lb/a/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
