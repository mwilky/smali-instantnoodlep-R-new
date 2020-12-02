.class public final Lcom/oneplus/camera/next/util/CameraLensTypeMap;
.super Ljava/util/EnumMap;
.source "CameraLensTypeMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/EnumMap<",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;",
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
        "Lcom/oneplus/camera/next/util/CameraLensTypeMap;",
        "TValue",
        "Ljava/util/EnumMap;",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;",
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

    const-class v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge containsKey(Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/util/CameraLensTypeMap;->containsKey(Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;",
            "TTValue;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/util/CameraLensTypeMap;->getEntries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge get(Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/util/CameraLensTypeMap;->get(Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge getOrDefault(Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/EnumMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/util/CameraLensTypeMap;->getOrDefault(Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public bridge getSize()I
    .locals 0

    invoke-super {p0}, Ljava/util/EnumMap;->size()I

    move-result p0

    return p0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/util/CameraLensTypeMap;->getKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge remove(Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/util/CameraLensTypeMap;->remove(Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge remove(Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/util/CameraLensTypeMap;->remove(Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/util/CameraLensTypeMap;->getSize()I

    move-result p0

    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TTValue;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/next/util/CameraLensTypeMap;->getValues()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
