.class public final Lcom/oneplus/base/PropertyKeysKt;
.super Ljava/lang/Object;
.source "PropertyKeys.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropertyKeys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,40:1\n10#1:41\n30#1:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001aD\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005\"\u0006\u0008\u0001\u0010\u0002\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u0001H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\t\u001a@\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005\"\u0006\u0008\u0001\u0010\u0002\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u0002H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\t\u001aD\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005\"\u0006\u0008\u0001\u0010\u0002\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u0001H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\t\u001a@\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005\"\u0006\u0008\u0001\u0010\u0002\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u0002H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "defineNullableProperty",
        "Lcom/oneplus/base/PropertyKey;",
        "TValue",
        "kotlin.jvm.PlatformType",
        "TOwner",
        "Lcom/oneplus/base/PropertySource;",
        "name",
        "",
        "defaultValue",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/base/PropertyKey;",
        "defineProperty",
        "defineWritableNullableProperty",
        "defineWritableProperty",
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
.method public static final synthetic defineNullableProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/base/PropertyKey;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOwner::",
            "Lcom/oneplus/base/PropertySource;",
            "TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TTValue;)",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x4

    const-string v2, "TValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    const-string v2, "TOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Lcom/oneplus/base/PropertySource;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic defineNullableProperty$default(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/oneplus/base/PropertyKey;
    .locals 6

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v5, p1

    const-string p1, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/oneplus/base/PropertyKey;

    const/4 p2, 0x4

    const-string p3, "TValue"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    const-string p3, "TOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Lcom/oneplus/base/PropertySource;

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    return-object p1
.end method

.method public static final synthetic defineProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/base/PropertyKey;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOwner::",
            "Lcom/oneplus/base/PropertySource;",
            "TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TTValue;)",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x4

    const-string v2, "TValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    const-string v3, "TOwner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lcom/oneplus/base/PropertySource;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic defineWritableNullableProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/base/PropertyKey;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOwner::",
            "Lcom/oneplus/base/PropertySource;",
            "TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TTValue;)",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x4

    const-string v2, "TValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    const-string v2, "TOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Lcom/oneplus/base/PropertySource;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic defineWritableNullableProperty$default(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/oneplus/base/PropertyKey;
    .locals 6

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v5, p1

    const-string p1, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/oneplus/base/PropertyKey;

    const/4 p2, 0x4

    const-string p3, "TValue"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    const-string p3, "TOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Lcom/oneplus/base/PropertySource;

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    return-object p1
.end method

.method public static final synthetic defineWritableProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/base/PropertyKey;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOwner::",
            "Lcom/oneplus/base/PropertySource;",
            "TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TTValue;)",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x4

    const-string v2, "TValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    const-string v2, "TOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Lcom/oneplus/base/PropertySource;

    const/4 v5, 0x2

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v0
.end method
