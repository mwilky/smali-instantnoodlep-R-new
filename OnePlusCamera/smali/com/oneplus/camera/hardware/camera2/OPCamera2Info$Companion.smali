.class public final Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;
.super Ljava/lang/Object;
.source "OPCamera2Info.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPCamera2Info.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCamera2Info.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion\n*L\n1#1,285:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0017\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;",
        "",
        "()V",
        "CACHE_KEY_LOGICAL_CAMERA_INFO",
        "",
        "CACHE_KEY_ROM_VERSION",
        "CACHE_KEY_VERSION_CODE",
        "FEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_USE_PERSISTENT_CACHE",
        "getFEATURE_USE_PERSISTENT_CACHE",
        "cachedInstances",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;",
        "hasCachedInstances",
        "",
        "getHasCachedInstances",
        "()Z",
        "packageInfo",
        "Landroid/content/pm/PackageInfo;",
        "getCachedInstance",
        "cameraId",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCachedInstance(Ljava/lang/String;)Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;
    .locals 0

    const-string p0, "cameraId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->access$getCachedInstances$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    return-object p0
.end method

.method public final getFEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->access$getFEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_USE_PERSISTENT_CACHE()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->access$getFEATURE_USE_PERSISTENT_CACHE$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getHasCachedInstances()Z
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->access$getCachedInstances$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
