.class public final Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;
.super Ljava/lang/Object;
.source "CaptureModesPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureModesPanel;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001f\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u000e0\u000e0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u001f\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;",
        "",
        "()V",
        "FLAG_NO_ANIMATION",
        "",
        "PROP_EXPANDING_PROGRESS",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "kotlin.jvm.PlatformType",
        "getPROP_EXPANDING_PROGRESS",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_LINEAR_EXPANDING_PROGRESS",
        "getPROP_LINEAR_EXPANDING_PROGRESS",
        "PROP_STATE",
        "Lcom/oneplus/camera/ui/CaptureModesPanel$State;",
        "getPROP_STATE",
        "PROP_TRANSLATION",
        "getPROP_TRANSLATION",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

.field public static final FLAG_NO_ANIMATION:I = 0x1

.field private static final PROP_EXPANDING_PROGRESS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_LINEAR_EXPANDING_PROGRESS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/ui/CaptureModesPanel$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_TRANSLATION:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/oneplus/camera/ui/CaptureModesPanel;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "ExpandingProgress"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->PROP_EXPANDING_PROGRESS:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/oneplus/camera/ui/CaptureModesPanel;

    const-string v4, "LinearExpandingProgress"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->PROP_LINEAR_EXPANDING_PROGRESS:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    const-class v2, Lcom/oneplus/camera/ui/CaptureModesPanel;

    sget-object v3, Lcom/oneplus/camera/ui/CaptureModesPanel$State;->COLLAPSED:Lcom/oneplus/camera/ui/CaptureModesPanel$State;

    const-string v4, "State"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/oneplus/camera/ui/CaptureModesPanel;

    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v3}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "Translation"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->PROP_TRANSLATION:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROP_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->PROP_EXPANDING_PROGRESS:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_LINEAR_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->PROP_LINEAR_EXPANDING_PROGRESS:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_STATE()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/ui/CaptureModesPanel$State;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_TRANSLATION()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->PROP_TRANSLATION:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
