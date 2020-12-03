.class public final Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;
.super Ljava/lang/Object;
.source "FaceBeautyCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaceBeautyCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceBeautyCamera.kt\ncom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,80:1\n40#2:81\n40#2:82\n20#2:83\n*E\n*S KotlinDebug\n*F\n+ 1 FaceBeautyCamera.kt\ncom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion\n*L\n15#1:81\n19#1:82\n23#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000c0\u000c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR+\u0010\u000e\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000c \u0008*\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f0\u000f0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;",
        "",
        "()V",
        "FLAG_PREEMPTIBLE",
        "",
        "PROP_ENABLING_STATE",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/next/hardware/EnablingState;",
        "kotlin.jvm.PlatformType",
        "getPROP_ENABLING_STATE",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_LEVEL",
        "Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;",
        "getPROP_LEVEL",
        "PROP_SUPPORTED_MODES",
        "",
        "getPROP_SUPPORTED_MODES",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

.field public static final FLAG_PREEMPTIBLE:I = 0x1

.field private static final PROP_ENABLING_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/EnablingState;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_LEVEL:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_SUPPORTED_MODES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    sget-object v6, Lcom/oneplus/camera/next/hardware/EnablingState;->UNKNOWN:Lcom/oneplus/camera/next/hardware/EnablingState;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v3, Lcom/oneplus/camera/next/hardware/EnablingState;

    const-class v4, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    const-string v2, "EnablingState"

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->PROP_ENABLING_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v12, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;-><init>(I)V

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v9, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    const-class v10, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    const-string v8, "BeautyLevel"

    const/4 v11, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->PROP_LEVEL:Lcom/oneplus/base/PropertyKey;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/util/Set;

    const-class v3, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    const-string v4, "SupportedModes"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->PROP_SUPPORTED_MODES:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    sget-object v0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->PROP_ENABLING_STATE:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public final getPROP_LEVEL()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->PROP_LEVEL:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public final getPROP_SUPPORTED_MODES()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->PROP_SUPPORTED_MODES:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method
