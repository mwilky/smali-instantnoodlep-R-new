.class public final Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler$onCaptureUILayoutReady$$inlined$findComponent$1;
.super Ljava/lang/Object;
.source "ComponentOwners.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->onCaptureUILayoutReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TComponent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/component/ComponentSearchCallback<",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentOwners.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt$findComponent$1\n+ 2 PictureFormatCaptureHandler.kt\ncom/oneplus/camera/autotest/PictureFormatCaptureHandler\n*L\n1#1,178:1\n106#2,4:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "kotlin.jvm.PlatformType",
        "onComponentFound",
        "(Ljava/lang/Object;)V",
        "com/oneplus/base/component/ComponentOwnersKt$findComponent$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    iget-object v0, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;

    invoke-static {v0, p1}, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->access$setCaptureModeManager$p(Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;Lcom/oneplus/camera/capturemode/CaptureModeManager;)V

    iget-object v0, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;

    const-string v1, "Manual"

    invoke-static {p1, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->findCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;Ljava/lang/String;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {v0, v1}, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->access$setManualCaptureMode$p(Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    iget-object p0, p0, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler$onCaptureUILayoutReady$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;

    const-string v0, "Photo"

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->findCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;Ljava/lang/String;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p0, p1}, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;->access$setPhotoCaptureMode$p(Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.capturemode.PhotoCaptureMode"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.capturemode.ManualCaptureMode"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
