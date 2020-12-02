.class public final Lcom/oneplus/camera/OnePlusCameraApp$Companion;
.super Ljava/lang/Object;
.source "OnePlusCameraApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/OnePlusCameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnePlusCameraApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnePlusCameraApp.kt\ncom/oneplus/camera/OnePlusCameraApp$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,127:1\n20#2:128\n20#2:129\n20#2:130\n*E\n*S KotlinDebug\n*F\n+ 1 OnePlusCameraApp.kt\ncom/oneplus/camera/OnePlusCameraApp$Companion\n*L\n26#1:128\n30#1:129\n34#1:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\r\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u001f\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000e0\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/OnePlusCameraApp$Companion;",
        "",
        "()V",
        "FEATURE_PROFILE_LAUNCH_PERFORMANCE",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_PROFILE_LAUNCH_PERFORMANCE",
        "()Lcom/oneplus/util/Feature;",
        "PROP_ANIMATION_HINT",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/ui/AnimationHint;",
        "kotlin.jvm.PlatformType",
        "getPROP_ANIMATION_HINT",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_IS_CAMERA_PERMISSION_GRANTED",
        "",
        "getPROP_IS_CAMERA_PERMISSION_GRANTED",
        "PROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED",
        "getPROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

.field private static final FEATURE_PROFILE_LAUNCH_PERFORMANCE:Lcom/oneplus/util/Feature;

.field private static final PROP_ANIMATION_HINT:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/ui/AnimationHint;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_IS_CAMERA_PERMISSION_GRANTED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED:Lcom/oneplus/base/PropertyKey;
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

    new-instance v0, Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/OnePlusCameraApp$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->$$INSTANCE:Lcom/oneplus/camera/OnePlusCameraApp$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.OnePlusCameraApp.LaunchPerformance"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->FEATURE_PROFILE_LAUNCH_PERFORMANCE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/camera/ui/AnimationHint;->NORMAL:Lcom/oneplus/camera/ui/AnimationHint;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Lcom/oneplus/camera/ui/AnimationHint;

    const-class v3, Lcom/oneplus/camera/OnePlusCameraApp;

    const-string v4, "AnimationHint"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->PROP_ANIMATION_HINT:Lcom/oneplus/base/PropertyKey;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/OnePlusCameraApp;

    const-string v4, "IsCameraPermissionGranted"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->PROP_IS_CAMERA_PERMISSION_GRANTED:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/OnePlusCameraApp;

    const-string v4, "IsHydrogenSpecificPermissionGranted"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->PROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_PROFILE_LAUNCH_PERFORMANCE()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->FEATURE_PROFILE_LAUNCH_PERFORMANCE:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getPROP_ANIMATION_HINT()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/ui/AnimationHint;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->PROP_ANIMATION_HINT:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_IS_CAMERA_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->PROP_IS_CAMERA_PERMISSION_GRANTED:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/OnePlusCameraApp$Companion;->PROP_IS_HYDROGEN_SPECIFIC_PERMISSION_GRANTED:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
