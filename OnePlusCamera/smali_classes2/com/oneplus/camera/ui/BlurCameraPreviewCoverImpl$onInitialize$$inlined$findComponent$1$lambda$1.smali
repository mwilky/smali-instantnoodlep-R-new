.class final Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;
.super Ljava/lang/Object;
.source "BlurCameraPreviewCoverImpl.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;->onComponentFound(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Landroid/graphics/RectF;",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged",
        "com/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Landroid/graphics/RectF;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getFEATURE_PREVIEW_BOUNDS_ANIMATION_DURATION$cp()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isZero()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;

    iget-object p1, p1, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    sget-object p2, Lcom/oneplus/camera/ui/CameraPreviewCover;->Companion:Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/CameraPreviewCover$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/ui/CameraPreviewCover$State;

    const/4 p2, 0x1

    const-string v0, "e.newValue"

    const-string v1, "e"

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CameraPreviewCover$State;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, p2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;

    iget-object p1, p1, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Animate camera preview bounds"

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getFEATURE_PREVIEW_BOUNDS_ANIMATION_DURATION$cp()Lcom/oneplus/util/Feature;

    move-result-object p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, p2, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v7

    iget-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;

    iget-object p1, p1, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getBlurredCoverDrawable$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/RectF;

    new-instance v2, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1$1;-><init>(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v7, v8, v2}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->animateBounds(Landroid/graphics/RectF;JLjava/lang/Runnable;)V

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;

    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getCameraFrameDrawable$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    check-cast v6, Landroid/graphics/RectF;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->animateBounds$default(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;Landroid/graphics/RectF;JLjava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;

    iget-object p1, p1, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getBlurredCoverDrawable$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/graphics/RectF;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->animateBounds$default(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;Landroid/graphics/RectF;JLjava/lang/Runnable;ILjava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;

    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getCameraFrameDrawable$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Landroid/graphics/RectF;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->animateBounds$default(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;Landroid/graphics/RectF;JLjava/lang/Runnable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
