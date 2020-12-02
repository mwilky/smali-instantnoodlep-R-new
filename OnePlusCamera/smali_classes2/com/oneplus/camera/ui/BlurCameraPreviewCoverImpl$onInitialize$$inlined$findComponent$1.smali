.class public final Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->onInitialize()V
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
        "Lcom/oneplus/camera/ui/Viewfinder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\ncom/oneplus/base/component/ComponentsKt$findComponent$1\n+ 2 BlurCameraPreviewCoverImpl.kt\ncom/oneplus/camera/ui/BlurCameraPreviewCoverImpl\n*L\n1#1,38:1\n513#2,9:39\n547#2:48\n*E\n"
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
        "com/oneplus/base/component/ComponentsKt$findComponent$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/Viewfinder;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/ui/Viewfinder;

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-static {v0, p1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$setViewfinder$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Lcom/oneplus/camera/ui/Viewfinder;)V

    invoke-static {}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getFEATURE_PREVIEW_BOUNDS_ANIMATION_DURATION$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isNotZero()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getBlurredCoverDrawable$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    move-result-object v1

    const-string v8, "it"

    if-eqz v1, :cond_0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->animateBounds$default(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;Landroid/graphics/RectF;JLjava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getCameraFrameDrawable$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->animateBounds$default(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;Landroid/graphics/RectF;JLjava/lang/Runnable;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;-><init>(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/ui/Viewfinder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method
