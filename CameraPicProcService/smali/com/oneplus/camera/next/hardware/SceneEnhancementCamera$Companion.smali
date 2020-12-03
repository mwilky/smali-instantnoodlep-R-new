.class public final Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera$Companion;
.super Ljava/lang/Object;
.source "SceneEnhancementCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera$Companion;",
        "",
        "()V",
        "SUMMARY_SCENES",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;",
        "",
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;",
        "getSUMMARY_SCENES",
        "()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera$Companion;

.field private static final SUMMARY_SCENES:Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera$Companion;

    new-instance v0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    const-string v1, "SceneEnhancementCamera.Scenes"

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera$Companion;->SUMMARY_SCENES:Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSUMMARY_SCENES()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera$Companion;->SUMMARY_SCENES:Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    return-object v0
.end method
