.class public final Lcom/oneplus/camera/next/util/CameraLensFacingMap;
.super Ljava/util/EnumMap;
.source "CameraLensFacingMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/EnumMap<",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "TTValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oneplus/camera/next/util/CameraLensFacingMap;",
        "TValue",
        "Ljava/util/EnumMap;",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "()V",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge containsKey(Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->containsKey(Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
            "TTValue;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge get(Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TTValue;"
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getOrDefault(Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/EnumMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->getOrDefault(Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/EnumMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TTValue;"
        }
    .end annotation

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->remove(Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge remove(Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->remove(Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TTValue;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
