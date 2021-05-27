.class public final Lcom/oneplus/camera/next/hardware/RawPictureCamera$Companion;
.super Ljava/lang/Object;
.source "RawPictureCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/RawPictureCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawPictureCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawPictureCamera.kt\ncom/oneplus/camera/next/hardware/RawPictureCamera$Companion\n+ 2 EventKeys.kt\ncom/oneplus/base/EventKeysKt\n*L\n1#1,23:1\n9#2:24\n*E\n*S KotlinDebug\n*F\n+ 1 RawPictureCamera.kt\ncom/oneplus/camera/next/hardware/RawPictureCamera$Companion\n*L\n15#1:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/RawPictureCamera$Companion;",
        "",
        "()V",
        "EVENT_RAW_PICTURE_CAPTURED",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;",
        "kotlin.jvm.PlatformType",
        "getEVENT_RAW_PICTURE_CAPTURED",
        "()Lcom/oneplus/base/EventKey;",
        "SUMMARY_IS_ACTIVE",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;",
        "",
        "getSUMMARY_IS_ACTIVE",
        "()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/RawPictureCamera$Companion;

.field private static final EVENT_RAW_PICTURE_CAPTURED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUMMARY_IS_ACTIVE:Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oneplus/camera/next/hardware/RawPictureCamera$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/RawPictureCamera$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/RawPictureCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/RawPictureCamera$Companion;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-class v1, Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;

    const-class v2, Lcom/oneplus/camera/next/hardware/RawPictureCamera;

    const-string v3, "RawPictureCaptured"

    invoke-direct {v0, v3, v1, v2}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/RawPictureCamera$Companion;->EVENT_RAW_PICTURE_CAPTURED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    const-string v1, "RawCamera.IsActive"

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/RawPictureCamera$Companion;->SUMMARY_IS_ACTIVE:Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEVENT_RAW_PICTURE_CAPTURED()Lcom/oneplus/base/EventKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/next/hardware/RawPictureCamera$Companion;->EVENT_RAW_PICTURE_CAPTURED:Lcom/oneplus/base/EventKey;

    return-object p0
.end method

.method public final getSUMMARY_IS_ACTIVE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/next/hardware/RawPictureCamera$Companion;->SUMMARY_IS_ACTIVE:Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    return-object p0
.end method
