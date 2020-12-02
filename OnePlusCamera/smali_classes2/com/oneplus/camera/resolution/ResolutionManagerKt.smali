.class public final Lcom/oneplus/camera/resolution/ResolutionManagerKt;
.super Ljava/lang/Object;
.source "ResolutionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u001a \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00150\u0011*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u001a\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u001a\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u001e\u0010\n\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006\"\u001e\u0010\r\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "photoResolution",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "Lcom/oneplus/camera/resolution/ResolutionManager;",
        "photoResolution$annotations",
        "(Lcom/oneplus/camera/resolution/ResolutionManager;)V",
        "getPhotoResolution",
        "(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;",
        "photoResolutionToSwitch",
        "photoResolutionToSwitch$annotations",
        "getPhotoResolutionToSwitch",
        "videoResolution",
        "videoResolution$annotations",
        "getVideoResolution",
        "videoResolutionToSwitch",
        "videoResolutionToSwitch$annotations",
        "getVideoResolutionToSwitch",
        "selectCameraPreviewResolutionPropertyKey",
        "Lcom/oneplus/base/PropertyKey;",
        "mediaType",
        "Lcom/oneplus/camera/next/media/MediaType;",
        "selectMediaResolutionListPropertyKey",
        "",
        "selectMediaResolutionPropertyKey",
        "selectMediaResolutionToSwitchPropertyKey",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getPhotoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 1

    const-string v0, "$this$photoResolution"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_PHOTO_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/resolution/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ResolutionManager.PROP_PHOTO_RESOLUTION]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/resolution/Resolution;

    return-object p0
.end method

.method public static final getPhotoResolutionToSwitch(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 1

    const-string v0, "$this$photoResolutionToSwitch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_PHOTO_RESOLUTION_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/resolution/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ResolutionManager.P\u2026OTO_RESOLUTION_TO_SWITCH]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/resolution/Resolution;

    return-object p0
.end method

.method public static final getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 1

    const-string v0, "$this$videoResolution"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/resolution/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ResolutionManager.PROP_VIDEO_RESOLUTION]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/resolution/Resolution;

    return-object p0
.end method

.method public static final getVideoResolutionToSwitch(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 1

    const-string v0, "$this$videoResolutionToSwitch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTION_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/resolution/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[ResolutionManager.P\u2026DEO_RESOLUTION_TO_SWITCH]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/resolution/Resolution;

    return-object p0
.end method

.method public static synthetic photoResolution$annotations(Lcom/oneplus/camera/resolution/ResolutionManager;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic photoResolutionToSwitch$annotations(Lcom/oneplus/camera/resolution/ResolutionManager;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final selectCameraPreviewResolutionPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/resolution/ResolutionManager;",
            "Lcom/oneplus/camera/next/media/MediaType;",
            ")",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$selectCameraPreviewResolutionPropertyKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_PREVIEW_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid media type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_PHOTO_PREVIEW_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final selectMediaResolutionListPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/resolution/ResolutionManager;",
            "Lcom/oneplus/camera/next/media/MediaType;",
            ")",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$selectMediaResolutionListPropertyKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManagerKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid media type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_PHOTO_RESOLUTIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final selectMediaResolutionPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/resolution/ResolutionManager;",
            "Lcom/oneplus/camera/next/media/MediaType;",
            ")",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$selectMediaResolutionPropertyKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManagerKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid media type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_PHOTO_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final selectMediaResolutionToSwitchPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/resolution/ResolutionManager;",
            "Lcom/oneplus/camera/next/media/MediaType;",
            ")",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$selectMediaResolutionToSwitchPropertyKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManagerKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTION_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid media type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_PHOTO_RESOLUTION_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic videoResolution$annotations(Lcom/oneplus/camera/resolution/ResolutionManager;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic videoResolutionToSwitch$annotations(Lcom/oneplus/camera/resolution/ResolutionManager;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method
