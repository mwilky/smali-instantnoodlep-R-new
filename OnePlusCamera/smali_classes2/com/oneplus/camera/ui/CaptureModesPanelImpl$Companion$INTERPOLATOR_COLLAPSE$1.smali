.class final Lcom/oneplus/camera/ui/CaptureModesPanelImpl$Companion$INTERPOLATOR_COLLAPSE$1;
.super Ljava/lang/Object;
.source "CaptureModesPanelImpl.kt"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureModesPanelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureModesPanelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureModesPanelImpl.kt\ncom/oneplus/camera/ui/CaptureModesPanelImpl$Companion$INTERPOLATOR_COLLAPSE$1\n*L\n1#1,1204:1\n*E\n"
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
        "<anonymous>",
        "",
        "t",
        "getInterpolation"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$Companion$INTERPOLATOR_COLLAPSE$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$Companion$INTERPOLATOR_COLLAPSE$1;

    invoke-direct {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$Companion$INTERPOLATOR_COLLAPSE$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$Companion$INTERPOLATOR_COLLAPSE$1;->INSTANCE:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$Companion$INTERPOLATOR_COLLAPSE$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method
