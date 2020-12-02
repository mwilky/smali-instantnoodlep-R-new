.class final Lcom/oneplus/camera/ui/Touch3AControlImpl$ProgressDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "Touch3AControlImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/Touch3AControlImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProgressDrawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/Touch3AControlImpl$ProgressDrawable;",
        "Landroid/graphics/drawable/LayerDrawable;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/content/Context;)V",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$ProgressDrawable;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f1300e1

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/oneplus/camera/ui/Touch3AControlImpl$BaseProgressDrawable;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;Landroid/content/Context;II)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x1020000

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/Touch3AControlImpl$ProgressDrawable;->setId(II)V

    return-void
.end method
