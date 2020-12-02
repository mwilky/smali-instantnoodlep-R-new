.class final Lcom/oneplus/camera/ui/ZoomControlImpl$onKeyDown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZoomControlImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ZoomControlImpl;->onKeyDown(ILandroid/view/KeyEvent;)Lcom/oneplus/camera/ui/KeyEventResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "getZoomStep",
        "",
        "currentZoom",
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
.field public static final INSTANCE:Lcom/oneplus/camera/ui/ZoomControlImpl$onKeyDown$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/ui/ZoomControlImpl$onKeyDown$1;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/ZoomControlImpl$onKeyDown$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/ZoomControlImpl$onKeyDown$1;->INSTANCE:Lcom/oneplus/camera/ui/ZoomControlImpl$onKeyDown$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)F
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$getFEATURE_ZOOM_FACTOR_BY_HARDWARE_KEY$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    const v0, 0x3d3851ec    # 0.045f

    invoke-virtual {p0, v0}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/ZoomControlImpl$onKeyDown$1;->invoke(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
