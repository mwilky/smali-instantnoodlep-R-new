.class final Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/drawable/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CircumferencePoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;",
        "",
        "angle",
        "",
        "(F)V",
        "getAngle",
        "()F",
        "setAngle",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private angle:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->angle:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;-><init>(F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;FILjava/lang/Object;)Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->angle:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->copy(F)Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->angle:F

    return p0
.end method

.method public final copy(F)Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;
    .locals 0

    new-instance p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;-><init>(F)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;

    iget p0, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->angle:F

    iget p1, p1, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->angle:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getAngle()F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->angle:F

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->angle:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public final setAngle(F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->angle:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CircumferencePoint(angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->angle:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
