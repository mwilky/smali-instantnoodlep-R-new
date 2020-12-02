.class final Lcom/oneplus/camera/next/media/ImageWriter$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ImageWriter.kt"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageWriter;-><init>(Landroid/view/Surface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/media/ImageWriter;",
        "kotlin.jvm.PlatformType",
        "onImageReleased",
        "com/oneplus/camera/next/media/ImageWriter$systemImageWriter$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/next/media/ImageWriter;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/ImageWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/next/media/ImageWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter$$special$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/next/media/ImageWriter;

    invoke-static {p0}, Lcom/oneplus/camera/next/media/ImageWriter;->access$onImageFreed(Lcom/oneplus/camera/next/media/ImageWriter;)V

    return-void
.end method
