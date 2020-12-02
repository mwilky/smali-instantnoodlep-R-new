.class public final Lcom/oneplus/util/MutableSize;
.super Ljava/lang/Object;
.source "MutableSize.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/util/MutableSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oneplus/util/MutableSize;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableSize.kt\ncom/oneplus/util/MutableSize\n*L\n1#1,136:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001%B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0015\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0013\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\tH\u0016J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0006J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0000J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u001e\u001a\u00020\u0006J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u001a\u0010!\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\tH\u0016R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oneplus/util/MutableSize;",
        "",
        "Landroid/os/Parcelable;",
        "()V",
        "size",
        "(Lcom/oneplus/util/MutableSize;)V",
        "Landroid/util/Size;",
        "(Landroid/util/Size;)V",
        "width",
        "",
        "height",
        "(II)V",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "isEmpty",
        "",
        "()Z",
        "isNotEmpty",
        "getWidth",
        "setWidth",
        "compareTo",
        "other",
        "describeContents",
        "equals",
        "",
        "hashCode",
        "set",
        "",
        "toSize",
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
            "Lcom/oneplus/util/MutableSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oneplus/util/MutableSize$Companion;


# instance fields
.field private volatile height:I

.field private volatile width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/util/MutableSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/util/MutableSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/util/MutableSize;->Companion:Lcom/oneplus/util/MutableSize$Companion;

    new-instance v0, Lcom/oneplus/util/MutableSize$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/oneplus/util/MutableSize$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/oneplus/util/MutableSize;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/oneplus/util/MutableSize;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/util/MutableSize;->width:I

    iput p2, p0, Lcom/oneplus/util/MutableSize;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/oneplus/util/MutableSize;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/util/MutableSize;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/oneplus/util/MutableSize;->width:I

    iget p1, p1, Lcom/oneplus/util/MutableSize;->height:I

    invoke-direct {p0, v0, p1}, Lcom/oneplus/util/MutableSize;-><init>(II)V

    return-void
.end method

.method public static final parseSize(Ljava/lang/String;)Lcom/oneplus/util/MutableSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/util/MutableSize;->Companion:Lcom/oneplus/util/MutableSize$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/util/MutableSize$Companion;->parseSize(Ljava/lang/String;)Lcom/oneplus/util/MutableSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/oneplus/util/MutableSize;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/oneplus/util/MutableSize;->width:I

    iget p0, p0, Lcom/oneplus/util/MutableSize;->height:I

    mul-int/2addr v0, p0

    iget p0, p1, Lcom/oneplus/util/MutableSize;->width:I

    iget p1, p1, Lcom/oneplus/util/MutableSize;->height:I

    mul-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/oneplus/util/MutableSize;

    invoke-virtual {p0, p1}, Lcom/oneplus/util/MutableSize;->compareTo(Lcom/oneplus/util/MutableSize;)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/oneplus/util/MutableSize;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/util/MutableSize;->width:I

    check-cast p1, Lcom/oneplus/util/MutableSize;

    iget v2, p1, Lcom/oneplus/util/MutableSize;->width:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/oneplus/util/MutableSize;->height:I

    iget p1, p1, Lcom/oneplus/util/MutableSize;->height:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/oneplus/util/MutableSize;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/oneplus/util/MutableSize;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/oneplus/util/MutableSize;->width:I

    iget p0, p0, Lcom/oneplus/util/MutableSize;->height:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/oneplus/util/MutableSize;->width:I

    if-lez v0, :cond_1

    iget p0, p0, Lcom/oneplus/util/MutableSize;->height:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget v0, p0, Lcom/oneplus/util/MutableSize;->width:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/oneplus/util/MutableSize;->height:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final set(II)V
    .locals 0

    iput p1, p0, Lcom/oneplus/util/MutableSize;->width:I

    iput p2, p0, Lcom/oneplus/util/MutableSize;->height:I

    return-void
.end method

.method public final set(Landroid/util/Size;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/util/MutableSize;->set(II)V

    return-void
.end method

.method public final set(Lcom/oneplus/util/MutableSize;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/oneplus/util/MutableSize;->width:I

    iget p1, p1, Lcom/oneplus/util/MutableSize;->height:I

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/util/MutableSize;->set(II)V

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/util/MutableSize;->height:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/util/MutableSize;->width:I

    return-void
.end method

.method public final toSize()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/oneplus/util/MutableSize;->width:I

    iget p0, p0, Lcom/oneplus/util/MutableSize;->height:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/oneplus/util/MutableSize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oneplus/util/MutableSize;->height:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/oneplus/util/MutableSize;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/oneplus/util/MutableSize;->height:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void
.end method
