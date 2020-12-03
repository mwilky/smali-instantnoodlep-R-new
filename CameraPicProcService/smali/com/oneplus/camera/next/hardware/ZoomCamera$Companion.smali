.class public final Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;
.super Ljava/lang/Object;
.source "ZoomCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/ZoomCamera;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR+\u0010\r\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000f \n*\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e0\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u001f\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000f0\u000f0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR+\u0010\u0013\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000f \n*\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e0\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;",
        "",
        "()V",
        "FEATURE_TRACK_ENABLING_STATE",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_TRACK_ENABLING_STATE",
        "()Lcom/oneplus/util/Feature;",
        "PROP_ENABLING_STATE",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/next/hardware/EnablingState;",
        "kotlin.jvm.PlatformType",
        "getPROP_ENABLING_STATE",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_OPTICAL_ZOOM_RANGE",
        "Landroid/util/Range;",
        "",
        "getPROP_OPTICAL_ZOOM_RANGE",
        "PROP_ZOOM",
        "getPROP_ZOOM",
        "PROP_ZOOM_RANGE",
        "getPROP_ZOOM_RANGE",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

.field private static final FEATURE_TRACK_ENABLING_STATE:Lcom/oneplus/util/Feature;

.field private static final PROP_ENABLING_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/EnablingState;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_OPTICAL_ZOOM_RANGE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PROP_ZOOM:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_ZOOM_RANGE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Lcom/oneplus/camera/next/hardware/EnablingState;

    const-class v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    sget-object v3, Lcom/oneplus/camera/next/hardware/EnablingState;->UNKNOWN:Lcom/oneplus/camera/next/hardware/EnablingState;

    const-string v4, "EnablingState"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->PROP_ENABLING_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Landroid/util/Range;

    const-class v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    new-instance v3, Landroid/util/Range;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Comparable;

    move-object v6, v4

    check-cast v6, Ljava/lang/Comparable;

    invoke-direct {v3, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v5, "OpticalZoomRange"

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->PROP_OPTICAL_ZOOM_RANGE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v8, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    const-string v6, "Zoom"

    const/4 v9, 0x2

    move-object v5, v0

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->PROP_ZOOM:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Landroid/util/Range;

    const-class v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    new-instance v3, Landroid/util/Range;

    move-object v5, v4

    check-cast v5, Ljava/lang/Comparable;

    check-cast v4, Ljava/lang/Comparable;

    invoke-direct {v3, v5, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v4, "ZoomRange"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->PROP_ZOOM_RANGE:Lcom/oneplus/base/PropertyKey;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.ZoomCamera.EnablingState"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->FEATURE_TRACK_ENABLING_STATE:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_TRACK_ENABLING_STATE()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->FEATURE_TRACK_ENABLING_STATE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public final getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/EnablingState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->PROP_ENABLING_STATE:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public final getPROP_OPTICAL_ZOOM_RANGE()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->PROP_OPTICAL_ZOOM_RANGE:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public final getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->PROP_ZOOM:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public final getPROP_ZOOM_RANGE()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->PROP_ZOOM_RANGE:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method
