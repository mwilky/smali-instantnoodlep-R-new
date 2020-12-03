.class public final Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;
.super Ljava/lang/Object;
.source "MicroscopeCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/MicroscopeCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMicroscopeCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicroscopeCamera.kt\ncom/oneplus/camera/next/hardware/MicroscopeCamera$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,63:1\n20#2:64\n20#2:65\n*E\n*S KotlinDebug\n*F\n+ 1 MicroscopeCamera.kt\ncom/oneplus/camera/next/hardware/MicroscopeCamera$Companion\n*L\n17#1:64\n21#1:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\n0\n0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;",
        "",
        "()V",
        "PROP_BLUR_STATE",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;",
        "kotlin.jvm.PlatformType",
        "getPROP_BLUR_STATE",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_SHARPNESS_VALUE",
        "",
        "getPROP_SHARPNESS_VALUE",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;

.field private static final PROP_BLUR_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_SHARPNESS_VALUE:Lcom/oneplus/base/PropertyKey;
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
    .locals 5

    new-instance v0, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;

    sget-object v0, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->INVISIBLE:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    const-class v3, Lcom/oneplus/camera/next/hardware/MicroscopeCamera;

    const-string v4, "BlurState"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;->PROP_BLUR_STATE:Lcom/oneplus/base/PropertyKey;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Lcom/oneplus/camera/next/hardware/MicroscopeCamera;

    const-string v4, "SharpnessValue"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;->PROP_SHARPNESS_VALUE:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROP_BLUR_STATE()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;->PROP_BLUR_STATE:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public final getPROP_SHARPNESS_VALUE()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;->PROP_SHARPNESS_VALUE:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method
