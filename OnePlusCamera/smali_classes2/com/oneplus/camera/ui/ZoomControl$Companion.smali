.class public final Lcom/oneplus/camera/ui/ZoomControl$Companion;
.super Ljava/lang/Object;
.source "ZoomControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ZoomControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoomControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomControl.kt\ncom/oneplus/camera/ui/ZoomControl$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,180:1\n20#2:181\n20#2:182\n20#2:183\n20#2:184\n*E\n*S KotlinDebug\n*F\n+ 1 ZoomControl.kt\ncom/oneplus/camera/ui/ZoomControl$Companion\n*L\n33#1:181\n37#1:182\n41#1:183\n45#1:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00120\u00120\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u001f\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00120\u00120\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u001f\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00170\u00170\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ZoomControl$Companion;",
        "",
        "()V",
        "FEATURE_ENABLE_ZOOM_ANIMATION",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_ENABLE_ZOOM_ANIMATION",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_ZOOM_DECIMAL_PLACES",
        "getFEATURE_ZOOM_DECIMAL_PLACES",
        "FLAG_NO_ANIMATION",
        "",
        "PROP_IS_PANEL_EXPANDED",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "kotlin.jvm.PlatformType",
        "getPROP_IS_PANEL_EXPANDED",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_PANEL_TRANSLATION_X",
        "",
        "getPROP_PANEL_TRANSLATION_X",
        "PROP_PANEL_TRANSLATION_Y",
        "getPROP_PANEL_TRANSLATION_Y",
        "PROP_UI_STATE",
        "Lcom/oneplus/camera/ui/ZoomControl$UIState;",
        "getPROP_UI_STATE",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/ui/ZoomControl$Companion;

.field private static final FEATURE_ENABLE_ZOOM_ANIMATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ZOOM_DECIMAL_PLACES:Lcom/oneplus/util/Feature;

.field public static final FLAG_NO_ANIMATION:I = 0x1

.field private static final PROP_IS_PANEL_EXPANDED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_PANEL_TRANSLATION_X:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_PANEL_TRANSLATION_Y:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/ui/ZoomControl$UIState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/ui/ZoomControl$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/ZoomControl$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/ZoomControl$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/ZoomControl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ZoomControl.EnableZoomAnimation"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ZoomControl$Companion;->FEATURE_ENABLE_ZOOM_ANIMATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ZoomControl.ZoomDecimalPlaces"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ZoomControl$Companion;->FEATURE_ZOOM_DECIMAL_PLACES:Lcom/oneplus/util/Feature;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Lcom/oneplus/camera/ui/ZoomControl;

    const-string v4, "IsPanelExpanded"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/ui/ZoomControl$Companion;->PROP_IS_PANEL_EXPANDED:Lcom/oneplus/base/PropertyKey;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Float;

    const-class v3, Lcom/oneplus/camera/ui/ZoomControl;

    const-string v4, "PanelTranslationX"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/ui/ZoomControl$Companion;->PROP_PANEL_TRANSLATION_X:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Float;

    const-class v3, Lcom/oneplus/camera/ui/ZoomControl;

    const-string v4, "PanelTranslationY"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/ui/ZoomControl$Companion;->PROP_PANEL_TRANSLATION_Y:Lcom/oneplus/base/PropertyKey;

    sget-object v0, Lcom/oneplus/camera/ui/ZoomControl$UIState;->OPENED:Lcom/oneplus/camera/ui/ZoomControl$UIState;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Lcom/oneplus/camera/ui/ZoomControl$UIState;

    const-class v3, Lcom/oneplus/camera/ui/ZoomControl;

    const-string v4, "UIState"

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/camera/ui/ZoomControl$Companion;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_ENABLE_ZOOM_ANIMATION()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/ui/ZoomControl$Companion;->FEATURE_ENABLE_ZOOM_ANIMATION:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getFEATURE_ZOOM_DECIMAL_PLACES()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/ui/ZoomControl$Companion;->FEATURE_ZOOM_DECIMAL_PLACES:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getPROP_IS_PANEL_EXPANDED()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/ZoomControl$Companion;->PROP_IS_PANEL_EXPANDED:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_PANEL_TRANSLATION_X()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/ZoomControl$Companion;->PROP_PANEL_TRANSLATION_X:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_PANEL_TRANSLATION_Y()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/ZoomControl$Companion;->PROP_PANEL_TRANSLATION_Y:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_UI_STATE()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/ui/ZoomControl$UIState;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/ZoomControl$Companion;->PROP_UI_STATE:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
