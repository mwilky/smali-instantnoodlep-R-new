.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion$KEY_IS_FILTER_ENABLED$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPRtbMonoCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/hardware/camera2/CaptureRequest$Key<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPRtbMonoCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPRtbMonoCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion$KEY_IS_FILTER_ENABLED$2\n+ 2 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,534:1\n902#2:535\n*E\n*S KotlinDebug\n*F\n+ 1 OPRtbMonoCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion$KEY_IS_FILTER_ENABLED$2\n*L\n41#1:535\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion$KEY_IS_FILTER_ENABLED$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion$KEY_IS_FILTER_ENABLED$2;

    invoke-direct {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion$KEY_IS_FILTER_ENABLED$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion$KEY_IS_FILTER_ENABLED$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion$KEY_IS_FILTER_ENABLED$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EnableFilter"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion$KEY_IS_FILTER_ENABLED$2;->invoke()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    return-object p0
.end method
