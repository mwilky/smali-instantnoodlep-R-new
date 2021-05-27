.class public final Lcom/oneplus/camera/next/media/RedirectImageReader$Companion;
.super Ljava/lang/Object;
.source "RedirectImageReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/RedirectImageReader;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/RedirectImageReader$Companion;",
        "",
        "()V",
        "FEATURE_TRACK_IMAGE_USAGE",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_TRACK_IMAGE_USAGE",
        "()Lcom/oneplus/util/Feature;",
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

    invoke-direct {p0}, Lcom/oneplus/camera/next/media/RedirectImageReader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_TRACK_IMAGE_USAGE()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/next/media/RedirectImageReader;->access$getFEATURE_TRACK_IMAGE_USAGE$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method
