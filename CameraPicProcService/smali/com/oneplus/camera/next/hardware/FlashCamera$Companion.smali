.class public final Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;
.super Ljava/lang/Object;
.source "FlashCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/FlashCamera;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00130\u00130\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u001f\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00160\u00160\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00190\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;",
        "",
        "()V",
        "DURATION_TORCH_TIME_MILLIS",
        "",
        "DURATION_TORCH_TIME_MILLIS_SHORT",
        "FEATURE_FLASH_HDR_PRIORITY",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_FLASH_HDR_PRIORITY",
        "()Lcom/oneplus/util/Feature;",
        "FLAG_PREEMPTIBLE",
        "",
        "PROP_ENABLING_STATE",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/next/hardware/EnablingState;",
        "kotlin.jvm.PlatformType",
        "getPROP_ENABLING_STATE",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_IS_FLASH_REQUIRED",
        "",
        "getPROP_IS_FLASH_REQUIRED",
        "PROP_MODE",
        "Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;",
        "getPROP_MODE",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

.field public static final DURATION_TORCH_TIME_MILLIS:J = 0x1f4L

.field public static final DURATION_TORCH_TIME_MILLIS_SHORT:J = 0xfaL

.field private static final FEATURE_FLASH_HDR_PRIORITY:Lcom/oneplus/util/Feature;

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

.field private static final PROP_IS_FLASH_REQUIRED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_MODE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_SUPPORTED_MODES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Lcom/oneplus/camera/next/hardware/EnablingState;

    const-class v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    sget-object v3, Lcom/oneplus/camera/next/hardware/EnablingState;->UNKNOWN:Lcom/oneplus/camera/next/hardware/EnablingState;

    const-string v4, "EnablingState"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->PROP_ENABLING_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IsFlashRequired"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->PROP_IS_FLASH_REQUIRED:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v7, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    const-class v8, Lcom/oneplus/camera/next/hardware/FlashCamera;

    sget-object v10, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    const-string v6, "Mode"

    const/4 v9, 0x2

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->PROP_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Ljava/util/Set;

    const-class v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    sget-object v3, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "SupportedModes"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->PROP_SUPPORTED_MODES:Lcom/oneplus/base/PropertyKey;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Priority.FlashHdrPriority"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->FEATURE_FLASH_HDR_PRIORITY:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_FLASH_HDR_PRIORITY()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->FEATURE_FLASH_HDR_PRIORITY:Lcom/oneplus/util/Feature;

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

    sget-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->PROP_ENABLING_STATE:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public final getPROP_IS_FLASH_REQUIRED()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->PROP_IS_FLASH_REQUIRED:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public final getPROP_MODE()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->PROP_MODE:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method

.method public final getPROP_SUPPORTED_MODES()Lcom/oneplus/base/PropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->PROP_SUPPORTED_MODES:Lcom/oneplus/base/PropertyKey;

    return-object v0
.end method
