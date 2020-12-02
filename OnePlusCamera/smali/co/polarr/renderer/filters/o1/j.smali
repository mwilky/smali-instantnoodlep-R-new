.class public Lco/polarr/renderer/filters/o1/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lco/polarr/renderer/filters/o1/f;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/renderer/filters/o1/j;->a:F

    iput v0, p0, Lco/polarr/renderer/filters/o1/j;->b:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/renderer/filters/o1/j;->a:F

    iput v0, p0, Lco/polarr/renderer/filters/o1/j;->b:F

    iput p1, p0, Lco/polarr/renderer/filters/o1/j;->a:F

    iput p2, p0, Lco/polarr/renderer/filters/o1/j;->b:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public a([FI)I
    .locals 1

    iget v0, p0, Lco/polarr/renderer/filters/o1/j;->a:F

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    iget p0, p0, Lco/polarr/renderer/filters/o1/j;->b:F

    aput p0, p1, v0

    add-int/lit8 p2, p2, 0x2

    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lco/polarr/renderer/filters/o1/j;->a:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "f,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lco/polarr/renderer/filters/o1/j;->b:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "f"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
