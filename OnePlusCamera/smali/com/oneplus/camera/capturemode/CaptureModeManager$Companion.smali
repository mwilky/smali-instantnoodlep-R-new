.class public final Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;
.super Ljava/lang/Object;
.source "CaptureModeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/CaptureModeManager;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R+\u0010\t\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n0\n0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u001f\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\r0\r0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u001f\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R+\u0010\u0011\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n0\n0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;",
        "",
        "()V",
        "PROP_CAPTURE_MODE",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "kotlin.jvm.PlatformType",
        "getPROP_CAPTURE_MODE",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_CAPTURE_MODES",
        "",
        "getPROP_CAPTURE_MODES",
        "PROP_CAPTURE_MODE_SWITCH_STATE",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;",
        "getPROP_CAPTURE_MODE_SWITCH_STATE",
        "PROP_CAPTURE_MODE_TO_SWITCH",
        "getPROP_CAPTURE_MODE_TO_SWITCH",
        "PROP_PREFERRED_CAPTURE_MODES",
        "getPROP_PREFERRED_CAPTURE_MODES",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

.field private static final PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PROP_CAPTURE_MODE_SWITCH_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_CAPTURE_MODE_TO_SWITCH:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_PREFERRED_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->$$INSTANCE:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    const-class v4, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const-string v2, "CaptureMode"

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    const-class v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;->NONE:Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;

    const-string v4, "CaptureModeSwitchState"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->PROP_CAPTURE_MODE_SWITCH_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v7, Lcom/oneplus/camera/capturemode/CaptureMode;

    const-class v8, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    const-string v6, "CaptureModeToSwitch"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->PROP_CAPTURE_MODE_TO_SWITCH:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Ljava/util/List;

    const-class v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v4, "CaptureModes"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Ljava/util/List;

    const-class v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v4, "PreferredCaptureModes"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->PROP_PREFERRED_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROP_CAPTURE_MODE()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->PROP_CAPTURE_MODE:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_CAPTURE_MODES()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->PROP_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_CAPTURE_MODE_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->PROP_CAPTURE_MODE_SWITCH_STATE:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_CAPTURE_MODE_TO_SWITCH()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->PROP_CAPTURE_MODE_TO_SWITCH:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_PREFERRED_CAPTURE_MODES()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->PROP_PREFERRED_CAPTURE_MODES:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
