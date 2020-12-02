.class public interface abstract Lcom/oneplus/camera/ui/ReviewScreen;
.super Ljava/lang/Object;
.source "ReviewScreen.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ReviewScreen$Action;,
        Lcom/oneplus/camera/ui/ReviewScreen$Callback;,
        Lcom/oneplus/camera/ui/ReviewScreen$DefaultImpls;,
        Lcom/oneplus/camera/ui/ReviewScreen$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00132\u00020\u0001:\u0003\u0011\u0012\u0013J2\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\'J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ReviewScreen;",
        "Lcom/oneplus/base/component/Component;",
        "open",
        "Lcom/oneplus/base/Handle;",
        "actions",
        "",
        "Lcom/oneplus/camera/ui/ReviewScreen$Action;",
        "reviewImage",
        "Landroid/graphics/Bitmap;",
        "callback",
        "Lcom/oneplus/camera/ui/ReviewScreen$Callback;",
        "flags",
        "",
        "updateReviewImage",
        "",
        "handle",
        "image",
        "Action",
        "Callback",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/ui/ReviewScreen$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/ReviewScreen$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/ReviewScreen$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/ReviewScreen;->Companion:Lcom/oneplus/camera/ui/ReviewScreen$Companion;

    return-void
.end method


# virtual methods
.method public abstract open(Ljava/util/Set;Landroid/graphics/Bitmap;Lcom/oneplus/camera/ui/ReviewScreen$Callback;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/oneplus/camera/ui/ReviewScreen$Action;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lcom/oneplus/camera/ui/ReviewScreen$Callback;",
            "I)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method

.method public abstract updateReviewImage(Lcom/oneplus/base/Handle;Landroid/graphics/Bitmap;I)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
