.class public final Lcom/oneplus/base/HandlesKt;
.super Ljava/lang/Object;
.source "Handles.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handles.kt\ncom/oneplus/base/HandlesKt\n*L\n1#1,39:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0016\u0010\u0005\u001a\u00020\u0002*\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u001a\'\u0010\u0008\u001a\u0004\u0018\u0001H\t\"\u0008\u0008\u0000\u0010\t*\u00020\u0002*\u0004\u0018\u0001H\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\n\"\u0017\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0017\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "isInvalid",
        "",
        "Lcom/oneplus/base/Handle;",
        "(Lcom/oneplus/base/Handle;)Z",
        "isValid",
        "close",
        "flags",
        "",
        "closeToNull",
        "T",
        "(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;",
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
.method public static final close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;
    .locals 1

    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, p1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    const-string p0, "Handle.INVALID.apply {\n\t\u2026lose(this@close, flags)\n}"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public static final closeToNull(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oneplus/base/Handle;",
            ">(TT;I)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic closeToNull$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/oneplus/base/HandlesKt;->closeToNull(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic isInvalid(Lcom/oneplus/base/Handle;)Z
    .locals 0

    invoke-static {p0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic isValid(Lcom/oneplus/base/Handle;)Z
    .locals 0

    invoke-static {p0}, Lcom/oneplus/base/Handle;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    return p0
.end method
