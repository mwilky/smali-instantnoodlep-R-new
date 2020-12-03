.class public Lcom/oneplus/gl/Point3D;
.super Ljava/lang/Object;
.source "Point3D.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/gl/Point3D;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/gl/Point3D;->x:F

    iput p2, p0, Lcom/oneplus/gl/Point3D;->y:F

    iput p3, p0, Lcom/oneplus/gl/Point3D;->z:F

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/gl/Point3D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/oneplus/gl/Point3D;->x:F

    iput v0, p0, Lcom/oneplus/gl/Point3D;->x:F

    iget v0, p1, Lcom/oneplus/gl/Point3D;->y:F

    iput v0, p0, Lcom/oneplus/gl/Point3D;->y:F

    iget p1, p1, Lcom/oneplus/gl/Point3D;->z:F

    iput p1, p0, Lcom/oneplus/gl/Point3D;->z:F

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/oneplus/gl/Point3D;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/Point3D;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/oneplus/gl/Point3D;

    iget v1, p0, Lcom/oneplus/gl/Point3D;->x:F

    iget v2, p0, Lcom/oneplus/gl/Point3D;->y:F

    iget v3, p0, Lcom/oneplus/gl/Point3D;->z:F

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gl/Point3D;-><init>(FFF)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/gl/Point3D;->clone()Lcom/oneplus/gl/Point3D;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/oneplus/gl/Point3D;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/oneplus/gl/Point3D;->x:F

    iget v2, p1, Lcom/oneplus/gl/Point3D;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/oneplus/gl/Point3D;->y:F

    iget v2, p1, Lcom/oneplus/gl/Point3D;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/oneplus/gl/Point3D;->z:F

    iget p1, p1, Lcom/oneplus/gl/Point3D;->z:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/oneplus/gl/Point3D;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/gl/Point3D;

    invoke-virtual {p0, p1}, Lcom/oneplus/gl/Point3D;->equals(Lcom/oneplus/gl/Point3D;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final set(FFF)Lcom/oneplus/gl/Point3D;
    .locals 0

    iput p1, p0, Lcom/oneplus/gl/Point3D;->x:F

    iput p2, p0, Lcom/oneplus/gl/Point3D;->y:F

    iput p3, p0, Lcom/oneplus/gl/Point3D;->z:F

    return-object p0
.end method

.method public final set(Lcom/oneplus/gl/Point3D;)Lcom/oneplus/gl/Point3D;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/oneplus/gl/Point3D;->x:F

    iput v0, p0, Lcom/oneplus/gl/Point3D;->x:F

    iget v0, p1, Lcom/oneplus/gl/Point3D;->y:F

    iput v0, p0, Lcom/oneplus/gl/Point3D;->y:F

    iget p1, p1, Lcom/oneplus/gl/Point3D;->z:F

    iput p1, p0, Lcom/oneplus/gl/Point3D;->z:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/oneplus/gl/Point3D;->x:F

    iput p1, p0, Lcom/oneplus/gl/Point3D;->y:F

    iput p1, p0, Lcom/oneplus/gl/Point3D;->z:F

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/oneplus/gl/Point3D;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/oneplus/gl/Point3D;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/oneplus/gl/Point3D;->z:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "(%.4f, %.4f, %.4f)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
