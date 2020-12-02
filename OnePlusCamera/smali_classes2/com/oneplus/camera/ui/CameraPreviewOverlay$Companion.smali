.class public final Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;
.super Ljava/lang/Object;
.source "CameraPreviewOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CameraPreviewOverlay;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;",
        "",
        "()V",
        "FLAG_APPLY_ROTATION",
        "",
        "PROP_ADJUSTED_OVERLAY_BOUNDS",
        "Lcom/oneplus/base/PropertyKey;",
        "Landroid/graphics/RectF;",
        "getPROP_ADJUSTED_OVERLAY_BOUNDS",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_ADJUSTED_OVERLAY_VIEW_CONTAINER",
        "Landroid/view/ViewGroup;",
        "getPROP_ADJUSTED_OVERLAY_VIEW_CONTAINER",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;

.field public static final FLAG_APPLY_ROTATION:I = 0x1

.field private static final PROP_ADJUSTED_OVERLAY_BOUNDS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_ADJUSTED_OVERLAY_VIEW_CONTAINER:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Landroid/graphics/RectF;

    const-class v2, Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const-string v4, "AdjustedOverlayBounds"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;->PROP_ADJUSTED_OVERLAY_BOUNDS:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v7, Landroid/view/ViewGroup;

    const-class v8, Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    const-string v6, "AdjustedOverlayViewContainer"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;->PROP_ADJUSTED_OVERLAY_VIEW_CONTAINER:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROP_ADJUSTED_OVERLAY_BOUNDS()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;->PROP_ADJUSTED_OVERLAY_BOUNDS:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_ADJUSTED_OVERLAY_VIEW_CONTAINER()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;->PROP_ADJUSTED_OVERLAY_VIEW_CONTAINER:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
