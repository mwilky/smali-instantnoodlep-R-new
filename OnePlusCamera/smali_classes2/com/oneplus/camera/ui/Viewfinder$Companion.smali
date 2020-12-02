.class public final Lcom/oneplus/camera/ui/Viewfinder$Companion;
.super Ljava/lang/Object;
.source "Viewfinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/Viewfinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewfinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Viewfinder.kt\ncom/oneplus/camera/ui/Viewfinder$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,156:1\n20#2:157\n9#2,2:158\n9#2,2:160\n*E\n*S KotlinDebug\n*F\n+ 1 Viewfinder.kt\ncom/oneplus/camera/ui/Viewfinder$Companion\n*L\n20#1:157\n24#1,2:158\n28#1,2:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\n0\n0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u001f\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\r0\r0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/Viewfinder$Companion;",
        "",
        "()V",
        "PROP_CAMERA_PREVIEW_OUTPUT_BOUNDS",
        "Lcom/oneplus/base/PropertyKey;",
        "Landroid/graphics/RectF;",
        "kotlin.jvm.PlatformType",
        "getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_CAMERA_PREVIEW_OUTPUT_TARGET",
        "Ljava/lang/Object;",
        "getPROP_CAMERA_PREVIEW_OUTPUT_TARGET",
        "PROP_ORIENTATION_DIFF_FROM_CAMERA",
        "",
        "getPROP_ORIENTATION_DIFF_FROM_CAMERA",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/ui/Viewfinder$Companion;

.field private static final PROP_CAMERA_PREVIEW_OUTPUT_BOUNDS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_CAMERA_PREVIEW_OUTPUT_TARGET:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_ORIENTATION_DIFF_FROM_CAMERA:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/Viewfinder$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/Viewfinder$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Landroid/graphics/RectF;

    const-class v3, Lcom/oneplus/camera/ui/Viewfinder;

    const-string v4, "CameraPreviewOutputBounds"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/ui/Viewfinder$Companion;->PROP_CAMERA_PREVIEW_OUTPUT_BOUNDS:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v7, Ljava/lang/Object;

    const-class v8, Lcom/oneplus/camera/ui/Viewfinder;

    const-string v6, "CameraPreviewOutputTarget"

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/Viewfinder$Companion;->PROP_CAMERA_PREVIEW_OUTPUT_TARGET:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v13, Ljava/lang/Integer;

    const-class v14, Lcom/oneplus/camera/ui/Viewfinder;

    const-string v12, "OrientationDiffFromCamera"

    const/16 v16, 0x0

    const/4 v15, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/Viewfinder$Companion;->PROP_ORIENTATION_DIFF_FROM_CAMERA:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/Viewfinder$Companion;->PROP_CAMERA_PREVIEW_OUTPUT_BOUNDS:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_CAMERA_PREVIEW_OUTPUT_TARGET()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/Viewfinder$Companion;->PROP_CAMERA_PREVIEW_OUTPUT_TARGET:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_ORIENTATION_DIFF_FROM_CAMERA()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/Viewfinder$Companion;->PROP_ORIENTATION_DIFF_FROM_CAMERA:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
