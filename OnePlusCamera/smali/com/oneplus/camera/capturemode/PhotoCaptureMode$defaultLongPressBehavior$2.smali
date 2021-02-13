.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$defaultLongPressBehavior$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode$defaultLongPressBehavior$2\n+ 2 Feature.kt\ncom/oneplus/util/Feature\n*L\n1#1,4965:1\n270#2:4966\n*E\n*S KotlinDebug\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode$defaultLongPressBehavior$2\n*L\n254#1:4966\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;",
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
.field public static final INSTANCE:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$defaultLongPressBehavior$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$defaultLongPressBehavior$2;

    invoke-direct {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$defaultLongPressBehavior$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$defaultLongPressBehavior$2;->INSTANCE:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$defaultLongPressBehavior$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;
    .locals 2

    invoke-static {}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getFEATURE_DEFAULT_LONG_PRESS_BEHAVIOR$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;->NONE:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    check-cast v0, Ljava/lang/Enum;

    const-class v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/util/Feature;->getEnum(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$defaultLongPressBehavior$2;->invoke()Lcom/oneplus/camera/capturemode/PhotoCaptureMode$LongPressBehavior;

    move-result-object p0

    return-object p0
.end method
