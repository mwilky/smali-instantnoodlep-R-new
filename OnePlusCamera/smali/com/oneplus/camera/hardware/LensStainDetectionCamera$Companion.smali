.class public final Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;
.super Ljava/lang/Object;
.source "LensStainDetectionCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/LensStainDetectionCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLensStainDetectionCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LensStainDetectionCamera.kt\ncom/oneplus/camera/hardware/LensStainDetectionCamera$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,34:1\n20#2:35\n*E\n*S KotlinDebug\n*F\n+ 1 LensStainDetectionCamera.kt\ncom/oneplus/camera/hardware/LensStainDetectionCamera$Companion\n*L\n32#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;",
        "",
        "()V",
        "FEATURE_DUMP_RESULT",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_DUMP_RESULT",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_IS_ENABLED",
        "getFEATURE_IS_ENABLED",
        "FEATURE_SIMULATE_STAIN_DETECTED",
        "getFEATURE_SIMULATE_STAIN_DETECTED",
        "PROP_IS_STAIN_DETECTED",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "kotlin.jvm.PlatformType",
        "getPROP_IS_STAIN_DETECTED",
        "()Lcom/oneplus/base/PropertyKey;",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;

.field private static final FEATURE_DUMP_RESULT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SIMULATE_STAIN_DETECTED:Lcom/oneplus/util/Feature;

.field private static final PROP_IS_STAIN_DETECTED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.LensStainDetection.Result"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;->FEATURE_DUMP_RESULT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "LensStainDetection.IsEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;->FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.LensStainDetection.StainDetected"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;->FEATURE_SIMULATE_STAIN_DETECTED:Lcom/oneplus/util/Feature;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/hardware/LensStainDetectionCamera;

    const-string v4, "IsStainDetected"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;->PROP_IS_STAIN_DETECTED:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_DUMP_RESULT()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;->FEATURE_DUMP_RESULT:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getFEATURE_IS_ENABLED()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;->FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getFEATURE_SIMULATE_STAIN_DETECTED()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;->FEATURE_SIMULATE_STAIN_DETECTED:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getPROP_IS_STAIN_DETECTED()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/hardware/LensStainDetectionCamera$Companion;->PROP_IS_STAIN_DETECTED:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
