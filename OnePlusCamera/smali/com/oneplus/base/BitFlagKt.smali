.class public final Lcom/oneplus/base/BitFlagKt;
.super Ljava/lang/Object;
.source "BitFlag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0086\u0004\u001a1\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0002H\u0086\u0004\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0086\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u0008*\u00020\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0086\u0002\u001a\u000e\u0010\t\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002\u001a\u0019\u0010\n\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0086\u0004\u001a1\u0010\n\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0002H\u0086\u0004\u001a\u0019\u0010\n\u001a\u00020\u0001*\u00020\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0086\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "and",
        "",
        "Lcom/oneplus/base/BitFlag;",
        "flags",
        "T",
        "",
        "flag",
        "contains",
        "",
        "inv",
        "or",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final and(ILcom/oneplus/base/BitFlag;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oneplus/base/BitFlag<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/base/BitFlag;->getFlag()I

    move-result p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static final and(Lcom/oneplus/base/BitFlag;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/BitFlag<",
            "*>;I)I"
        }
    .end annotation

    const-string v0, "$this$and"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/base/BitFlag;->getFlag()I

    move-result p0

    and-int/2addr p0, p1

    return p0
.end method

.method public static final and(Lcom/oneplus/base/BitFlag;Lcom/oneplus/base/BitFlag;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Lcom/oneplus/base/BitFlag<",
            "TT;>;",
            "Lcom/oneplus/base/BitFlag<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "$this$and"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/base/BitFlag;->getFlag()I

    move-result p0

    invoke-interface {p1}, Lcom/oneplus/base/BitFlag;->getFlag()I

    move-result p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static final contains(ILcom/oneplus/base/BitFlag;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oneplus/base/BitFlag<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/base/BitFlag;->getFlag()I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final inv(Lcom/oneplus/base/BitFlag;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/BitFlag<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "$this$inv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/base/BitFlag;->getFlag()I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method public static final or(ILcom/oneplus/base/BitFlag;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oneplus/base/BitFlag<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/base/BitFlag;->getFlag()I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static final or(Lcom/oneplus/base/BitFlag;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/BitFlag<",
            "*>;I)I"
        }
    .end annotation

    const-string v0, "$this$or"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/base/BitFlag;->getFlag()I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final or(Lcom/oneplus/base/BitFlag;Lcom/oneplus/base/BitFlag;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Lcom/oneplus/base/BitFlag<",
            "TT;>;",
            "Lcom/oneplus/base/BitFlag<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "$this$or"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/base/BitFlag;->getFlag()I

    move-result p0

    invoke-interface {p1}, Lcom/oneplus/base/BitFlag;->getFlag()I

    move-result p1

    or-int/2addr p0, p1

    return p0
.end method
