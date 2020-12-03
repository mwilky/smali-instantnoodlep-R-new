.class public final Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion;
.super Ljava/lang/Object;
.source "AbstractImageWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/AbstractImageWrapper;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R-\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion;",
        "",
        "()V",
        "DEFAULT_PLANE_BUILDING_ACTION",
        "Lkotlin/Function1;",
        "Lcom/oneplus/camera/next/media/Image;",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "Lkotlin/collections/ArrayList;",
        "getDEFAULT_PLANE_BUILDING_ACTION",
        "()Lkotlin/jvm/functions/Function1;",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/media/AbstractImageWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_PLANE_BUILDING_ACTION()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oneplus/camera/next/media/Image;",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/next/media/AbstractImageWrapper;->access$getDEFAULT_PLANE_BUILDING_ACTION$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
