.class public final Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;
.super Ljava/lang/Object;
.source "SceneDetectionCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneDetectionCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneDetectionCamera.kt\ncom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,130:1\n20#2:131\n*E\n*S KotlinDebug\n*F\n+ 1 SceneDetectionCamera.kt\ncom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion\n*L\n22#1:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R+\u0010\t\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000c \r*\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;",
        "",
        "()V",
        "FEATURE_STARTING_DELAY",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_STARTING_DELAY",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_USE_FPP",
        "getFEATURE_USE_FPP",
        "PROP_SCENES",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;",
        "kotlin.jvm.PlatformType",
        "getPROP_SCENES",
        "()Lcom/oneplus/base/PropertyKey;",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;

.field private static final FEATURE_STARTING_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_FPP:Lcom/oneplus/util/Feature;

.field private static final PROP_SCENES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "SceneDetectionCamera.StartingDelay"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;->FEATURE_STARTING_DELAY:Lcom/oneplus/util/Feature;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/util/List;

    const-class v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    const-string v4, "Scenes"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;->PROP_SCENES:Lcom/oneplus/base/PropertyKey;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "SceneDetectionCamera.UseFpp"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;->FEATURE_USE_FPP:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_STARTING_DELAY()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;->FEATURE_STARTING_DELAY:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public final getFEATURE_USE_FPP()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;->FEATURE_USE_FPP:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public final getPROP_SCENES()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Companion;->PROP_SCENES:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method
