.class public final Lcom/oneplus/camera/ui/FloatingButtonUI$Companion;
.super Ljava/lang/Object;
.source "FloatingButtonUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/FloatingButtonUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/FloatingButtonUI$Companion;",
        "",
        "()V",
        "EVENT_SCENE_ENHANCEMENT_BUTTON_CLICKED",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/base/EventArgs;",
        "kotlin.jvm.PlatformType",
        "getEVENT_SCENE_ENHANCEMENT_BUTTON_CLICKED",
        "()Lcom/oneplus/base/EventKey;",
        "FEATURE_CHECK_FOCUS_STATE_OF_UW_CAMERA",
        "Lcom/oneplus/util/Feature;",
        "FEATURE_ENABLE_FACE_CAMERA_FOR_SCENE_ICON",
        "FEATURE_ENABLE_SMART_SCENE_ENHANCEMENT",
        "getFEATURE_ENABLE_SMART_SCENE_ENHANCEMENT",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_FORCE_GOOGLE_LENS_BUTTON_VISIBLE",
        "FEATURE_HANDSHAKE_THRESHOLD",
        "FEATURE_HIGH_CONFIDENCE_THRESHOLD",
        "FEATURE_THRESHOLD_ZOOM_TO_IGNORE_ZOOM_SENSITIVE_SCENE",
        "FEATURE_USE_NORMAL_THRESHOLD_ZOOM_RANGE_LOWER",
        "FEATURE_USE_NORMAL_THRESHOLD_ZOOM_RANGE_UPPER",
        "FEATURE_ZOOM_SENSITIVE_SCENE_TYPES",
        "OP_BREATH_MODE_STATUS",
        "",
        "PREFIX_FEATURE_THRESHOLD_CONFIDENCE",
        "UI_UPDATE_FLAGS_VISIBILITY",
        "",
        "OnePlusCamera_release"
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

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEVENT_SCENE_ENHANCEMENT_BUTTON_CLICKED()Lcom/oneplus/base/EventKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$getEVENT_SCENE_ENHANCEMENT_BUTTON_CLICKED$cp()Lcom/oneplus/base/EventKey;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_ENABLE_SMART_SCENE_ENHANCEMENT()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$getFEATURE_ENABLE_SMART_SCENE_ENHANCEMENT$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method
