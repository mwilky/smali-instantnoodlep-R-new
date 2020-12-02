.class public final Lcom/oneplus/camera/ui/CameraPreviewGrid$Companion;
.super Ljava/lang/Object;
.source "CameraPreviewGrid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CameraPreviewGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPreviewGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPreviewGrid.kt\ncom/oneplus/camera/ui/CameraPreviewGrid$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,33:1\n40#2:34\n*E\n*S KotlinDebug\n*F\n+ 1 CameraPreviewGrid.kt\ncom/oneplus/camera/ui/CameraPreviewGrid$Companion\n*L\n19#1:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CameraPreviewGrid$Companion;",
        "",
        "()V",
        "PROP_TYPE",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;",
        "kotlin.jvm.PlatformType",
        "getPROP_TYPE",
        "()Lcom/oneplus/base/PropertyKey;",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/ui/CameraPreviewGrid$Companion;

.field private static final PROP_TYPE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/oneplus/camera/ui/CameraPreviewGrid$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/CameraPreviewGrid$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/CameraPreviewGrid$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/CameraPreviewGrid$Companion;

    sget-object v6, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;->NONE:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v3, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    const-class v4, Lcom/oneplus/camera/ui/CameraPreviewGrid;

    const-string v2, "Type"

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/CameraPreviewGrid$Companion;->PROP_TYPE:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROP_TYPE()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/CameraPreviewGrid$Companion;->PROP_TYPE:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
