.class final Lcom/oneplus/camera/hardware/camera2/wrappers/AncBokehCamcorderImpl$peekVideoSizes$1$1$1;
.super Ljava/lang/Object;
.source "AncBokehCamcorderImpl.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/AncBokehCamcorderImpl;->peekVideoSizes(D)Ljava/util/HashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Landroid/util/Size;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "size",
        "Landroid/util/Size;",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/AncBokehCamcorderImpl$peekVideoSizes$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/AncBokehCamcorderImpl$peekVideoSizes$1$1$1;

    invoke-direct {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AncBokehCamcorderImpl$peekVideoSizes$1$1$1;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/AncBokehCamcorderImpl$peekVideoSizes$1$1$1;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/AncBokehCamcorderImpl$peekVideoSizes$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Landroid/util/Size;)Z
    .locals 0

    const-string p0, "size"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    const/16 p1, 0xf00

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/AncBokehCamcorderImpl$peekVideoSizes$1$1$1;->test(Landroid/util/Size;)Z

    move-result p0

    return p0
.end method
