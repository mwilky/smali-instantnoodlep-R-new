.class final Lcom/oneplus/camera/ui/FloatingButtonUI$zoomSensitiveSceneTypes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingButtonUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/FloatingButtonUI;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/ui/FloatingButtonUI$zoomSensitiveSceneTypes$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/ui/FloatingButtonUI$zoomSensitiveSceneTypes$2;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/FloatingButtonUI$zoomSensitiveSceneTypes$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/FloatingButtonUI$zoomSensitiveSceneTypes$2;->INSTANCE:Lcom/oneplus/camera/ui/FloatingButtonUI$zoomSensitiveSceneTypes$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FloatingButtonUI$zoomSensitiveSceneTypes$2;->invoke()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/ui/FloatingButtonUI;->access$getFEATURE_ZOOM_SENSITIVE_SCENE_TYPES$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/util/Feature;->getStringSet$default(Lcom/oneplus/util/Feature;CILjava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
