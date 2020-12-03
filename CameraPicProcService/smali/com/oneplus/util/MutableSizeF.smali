.class public final Lcom/oneplus/util/MutableSizeF;
.super Ljava/lang/Object;
.source "MutableSizeF.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/util/MutableSizeF$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oneplus/util/MutableSizeF;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableSizeF.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableSizeF.kt\ncom/oneplus/util/MutableSizeF\n*L\n1#1,173:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001+B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB\u0015\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJ\u0011\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\u0013\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0006\u0010 \u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0008J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u0008J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\nJ\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u0000J\u0016\u0010\"\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010$\u001a\u00020\nJ\u0008\u0010%\u001a\u00020&H\u0016J\u001a\u0010\'\u001a\u00020#2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\u001aH\u0016R\u001a\u0010\u000e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0013\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oneplus/util/MutableSizeF;",
        "",
        "Landroid/os/Parcelable;",
        "()V",
        "size",
        "Lcom/oneplus/util/MutableSize;",
        "(Lcom/oneplus/util/MutableSize;)V",
        "(Lcom/oneplus/util/MutableSizeF;)V",
        "Landroid/util/Size;",
        "(Landroid/util/Size;)V",
        "Landroid/util/SizeF;",
        "(Landroid/util/SizeF;)V",
        "width",
        "",
        "height",
        "(FF)V",
        "getHeight",
        "()F",
        "setHeight",
        "(F)V",
        "isEmpty",
        "",
        "()Z",
        "getWidth",
        "setWidth",
        "compareTo",
        "",
        "other",
        "describeContents",
        "equals",
        "",
        "hashCode",
        "roundToMutableSize",
        "roundToSize",
        "set",
        "",
        "toSizeF",
        "toString",
        "",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "p1",
        "Companion",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oneplus/util/MutableSizeF;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oneplus/util/MutableSizeF$Companion;


# instance fields
.field private volatile height:F

.field private volatile width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/util/MutableSizeF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/util/MutableSizeF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/util/MutableSizeF;->Companion:Lcom/oneplus/util/MutableSizeF$Companion;

    new-instance v0, Lcom/oneplus/util/MutableSizeF$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/oneplus/util/MutableSizeF$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/oneplus/util/MutableSizeF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/oneplus/util/MutableSizeF;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/util/MutableSizeF;->width:F

    iput p2, p0, Lcom/oneplus/util/MutableSizeF;->height:F

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/oneplus/util/MutableSizeF;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SizeF;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/oneplus/util/MutableSizeF;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/util/MutableSize;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/oneplus/util/MutableSizeF;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/util/MutableSizeF;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/oneplus/util/MutableSizeF;->width:F

    iget p1, p1, Lcom/oneplus/util/MutableSizeF;->height:F

    invoke-direct {p0, v0, p1}, Lcom/oneplus/util/MutableSizeF;-><init>(FF)V

    return-void
.end method

.method public static final parseSizeF(Ljava/lang/String;)Lcom/oneplus/util/MutableSizeF;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/util/MutableSizeF;->Companion:Lcom/oneplus/util/MutableSizeF$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/util/MutableSizeF$Companion;->parseSizeF(Ljava/lang/String;)Lcom/oneplus/util/MutableSizeF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/oneplus/util/MutableSizeF;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/oneplus/util/MutableSizeF;->width:F

    iget v1, p0, Lcom/oneplus/util/MutableSizeF;->height:F

    mul-float/2addr v0, v1

    iget v1, p1, Lcom/oneplus/util/MutableSizeF;->width:F

    iget p1, p1, Lcom/oneplus/util/MutableSizeF;->height:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/oneplus/util/MutableSizeF;

    invoke-virtual {p0, p1}, Lcom/oneplus/util/MutableSizeF;->compareTo(Lcom/oneplus/util/MutableSizeF;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/oneplus/util/MutableSizeF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/util/MutableSizeF;->width:F

    check-cast p1, Lcom/oneplus/util/MutableSizeF;

    iget v2, p1, Lcom/oneplus/util/MutableSizeF;->width:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oneplus/util/MutableSizeF;->height:F

    iget p1, p1, Lcom/oneplus/util/MutableSizeF;->height:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, Lcom/oneplus/util/MutableSizeF;->height:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lcom/oneplus/util/MutableSizeF;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/oneplus/util/MutableSizeF;->width:F

    iget v1, p0, Lcom/oneplus/util/MutableSizeF;->height:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 3

    iget v0, p0, Lcom/oneplus/util/MutableSizeF;->width:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/oneplus/util/MutableSizeF;->height:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final roundToMutableSize()Lcom/oneplus/util/MutableSize;
    .locals 3

    new-instance v0, Lcom/oneplus/util/MutableSize;

    iget v1, p0, Lcom/oneplus/util/MutableSizeF;->width:F

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iget v2, p0, Lcom/oneplus/util/MutableSizeF;->height:F

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/oneplus/util/MutableSize;-><init>(II)V

    return-object v0
.end method

.method public final roundToSize()Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/oneplus/util/MutableSizeF;->width:F

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iget v2, p0, Lcom/oneplus/util/MutableSizeF;->height:F

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final set(FF)V
    .locals 0

    iput p1, p0, Lcom/oneplus/util/MutableSizeF;->width:F

    iput p2, p0, Lcom/oneplus/util/MutableSizeF;->height:F

    return-void
.end method

.method public final set(Landroid/util/Size;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/util/MutableSizeF;->set(FF)V

    return-void
.end method

.method public final set(Landroid/util/SizeF;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/util/MutableSizeF;->set(FF)V

    return-void
.end method

.method public final set(Lcom/oneplus/util/MutableSize;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/util/MutableSizeF;->set(FF)V

    return-void
.end method

.method public final set(Lcom/oneplus/util/MutableSizeF;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/oneplus/util/MutableSizeF;->width:F

    iget p1, p1, Lcom/oneplus/util/MutableSizeF;->height:F

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/util/MutableSizeF;->set(FF)V

    return-void
.end method

.method public final setHeight(F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/util/MutableSizeF;->height:F

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/util/MutableSizeF;->width:F

    return-void
.end method

.method public final toSizeF()Landroid/util/SizeF;
    .locals 3

    new-instance v0, Landroid/util/SizeF;

    iget v1, p0, Lcom/oneplus/util/MutableSizeF;->width:F

    iget v2, p0, Lcom/oneplus/util/MutableSizeF;->height:F

    invoke-direct {v0, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/oneplus/util/MutableSizeF;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/util/MutableSizeF;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/oneplus/util/MutableSizeF;->width:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/oneplus/util/MutableSizeF;->height:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_0
    return-void
.end method
