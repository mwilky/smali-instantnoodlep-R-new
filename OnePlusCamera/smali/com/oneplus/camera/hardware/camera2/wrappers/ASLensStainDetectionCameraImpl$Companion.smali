.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion;
.super Ljava/lang/Object;
.source "ASLensStainDetectionCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nASLensStainDetectionCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ASLensStainDetectionCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion\n*L\n1#1,237:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0083 J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0083 J5\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0012H\u0083 R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion;",
        "",
        "()V",
        "detectionThread",
        "Lcom/oneplus/base/HandlerThread;",
        "getDetectionThread",
        "()Lcom/oneplus/base/HandlerThread;",
        "detectionThread$delegate",
        "Lkotlin/Lazy;",
        "createEngine",
        "",
        "destroyEngine",
        "",
        "engine",
        "detectStain",
        "",
        "nv21ImageHandle",
        "isDetectedRef",
        "Lcom/oneplus/base/Ref;",
        "confidenceRef",
        "",
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

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createEngine(Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion;)J
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion;->createEngine()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$destroyEngine(Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion;->destroyEngine(J)V

    return-void
.end method

.method public static final synthetic access$detectStain(Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion;JJLcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion;->detectStain(JJLcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDetectionThread$p(Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion;)Lcom/oneplus/base/HandlerThread;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion;->getDetectionThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private final createEngine()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;->access$createEngine()J

    move-result-wide v0

    return-wide v0
.end method

.method private final destroyEngine(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;->access$destroyEngine(J)V

    return-void
.end method

.method private final detectStain(JJLcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static/range {p1 .. p6}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;->access$detectStain(JJLcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result p0

    return p0
.end method

.method private final getDetectionThread()Lcom/oneplus/base/HandlerThread;
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;->access$getDetectionThread$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/HandlerThread;

    return-object p0
.end method
