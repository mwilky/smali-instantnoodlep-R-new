.class public final Lcom/oneplus/camera/resolution/ResolutionManager$Companion;
.super Ljava/lang/Object;
.source "ResolutionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/resolution/ResolutionManager;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u001f\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000bR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000bR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000bR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000bR\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000bR\u001f\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000bR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oneplus/camera/resolution/ResolutionManager$Companion;",
        "",
        "()V",
        "FEATURE_KEEP_RESOLUTION_ACROSS_SELECTORS",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_KEEP_RESOLUTION_ACROSS_SELECTORS",
        "()Lcom/oneplus/util/Feature;",
        "PROP_PHOTO_PREVIEW_RESOLUTION",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "getPROP_PHOTO_PREVIEW_RESOLUTION",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_PHOTO_RESOLUTION",
        "getPROP_PHOTO_RESOLUTION",
        "PROP_PHOTO_RESOLUTIONS",
        "",
        "getPROP_PHOTO_RESOLUTIONS",
        "PROP_PHOTO_RESOLUTION_SWITCH_STATE",
        "Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;",
        "kotlin.jvm.PlatformType",
        "getPROP_PHOTO_RESOLUTION_SWITCH_STATE",
        "PROP_PHOTO_RESOLUTION_TO_SWITCH",
        "getPROP_PHOTO_RESOLUTION_TO_SWITCH",
        "PROP_VIDEO_PREVIEW_RESOLUTION",
        "getPROP_VIDEO_PREVIEW_RESOLUTION",
        "PROP_VIDEO_RESOLUTION",
        "getPROP_VIDEO_RESOLUTION",
        "PROP_VIDEO_RESOLUTIONS",
        "getPROP_VIDEO_RESOLUTIONS",
        "PROP_VIDEO_RESOLUTION_SWITCH_STATE",
        "getPROP_VIDEO_RESOLUTION_SWITCH_STATE",
        "PROP_VIDEO_RESOLUTION_TO_SWITCH",
        "getPROP_VIDEO_RESOLUTION_TO_SWITCH",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

.field private static final FEATURE_KEEP_RESOLUTION_ACROSS_SELECTORS:Lcom/oneplus/util/Feature;

.field private static final PROP_PHOTO_PREVIEW_RESOLUTION:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_PHOTO_RESOLUTIONS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PROP_PHOTO_RESOLUTION_SWITCH_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_PHOTO_RESOLUTION_TO_SWITCH:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_VIDEO_PREVIEW_RESOLUTION:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_VIDEO_RESOLUTIONS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PROP_VIDEO_RESOLUTION_SWITCH_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_VIDEO_RESOLUTION_TO_SWITCH:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->$$INSTANCE:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ResolutionManager.KeepResolutionAcrossSelectors"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->FEATURE_KEEP_RESOLUTION_ACROSS_SELECTORS:Lcom/oneplus/util/Feature;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Lcom/oneplus/camera/resolution/Resolution;

    const-class v2, Lcom/oneplus/camera/resolution/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    const-string v4, "PhotoPreviewResolution"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_PHOTO_PREVIEW_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Lcom/oneplus/camera/resolution/Resolution;

    const-class v2, Lcom/oneplus/camera/resolution/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    const-string v4, "PhotoResolution"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    const-class v2, Lcom/oneplus/camera/resolution/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->NONE:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    const-string v4, "PhotoResolutionSwitchState"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_PHOTO_RESOLUTION_SWITCH_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Lcom/oneplus/camera/resolution/Resolution;

    const-class v2, Lcom/oneplus/camera/resolution/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    const-string v4, "PhotoResolutionToSwitch"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_PHOTO_RESOLUTION_TO_SWITCH:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Ljava/util/List;

    const-class v2, Lcom/oneplus/camera/resolution/ResolutionManager;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v4, "PhotoResolutions"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_PHOTO_RESOLUTIONS:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Lcom/oneplus/camera/resolution/Resolution;

    const-class v2, Lcom/oneplus/camera/resolution/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    const-string v4, "VideoPreviewResolution"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_VIDEO_PREVIEW_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Lcom/oneplus/camera/resolution/Resolution;

    const-class v2, Lcom/oneplus/camera/resolution/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    const-string v4, "VideoResolution"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    const-class v2, Lcom/oneplus/camera/resolution/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->NONE:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    const-string v4, "VideoResolutionSwitchState"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_VIDEO_RESOLUTION_SWITCH_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Lcom/oneplus/camera/resolution/Resolution;

    const-class v2, Lcom/oneplus/camera/resolution/ResolutionManager;

    sget-object v3, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    const-string v4, "VideoResolutionToSwitch"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_VIDEO_RESOLUTION_TO_SWITCH:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Ljava/util/List;

    const-class v2, Lcom/oneplus/camera/resolution/ResolutionManager;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v4, "VideoResolutions"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_VIDEO_RESOLUTIONS:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_KEEP_RESOLUTION_ACROSS_SELECTORS()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->FEATURE_KEEP_RESOLUTION_ACROSS_SELECTORS:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getPROP_PHOTO_PREVIEW_RESOLUTION()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_PHOTO_PREVIEW_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_PHOTO_RESOLUTION()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_PHOTO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_PHOTO_RESOLUTIONS()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_PHOTO_RESOLUTIONS:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_PHOTO_RESOLUTION_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_PHOTO_RESOLUTION_SWITCH_STATE:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_PHOTO_RESOLUTION_TO_SWITCH()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_PHOTO_RESOLUTION_TO_SWITCH:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_VIDEO_PREVIEW_RESOLUTION()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_VIDEO_PREVIEW_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_VIDEO_RESOLUTION()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_VIDEO_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_VIDEO_RESOLUTIONS()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_VIDEO_RESOLUTIONS:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_VIDEO_RESOLUTION_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_VIDEO_RESOLUTION_SWITCH_STATE:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_VIDEO_RESOLUTION_TO_SWITCH()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->PROP_VIDEO_RESOLUTION_TO_SWITCH:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
