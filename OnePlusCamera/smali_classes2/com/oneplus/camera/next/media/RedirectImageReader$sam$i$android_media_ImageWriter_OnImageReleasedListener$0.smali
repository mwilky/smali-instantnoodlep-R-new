.class public final Lcom/oneplus/camera/next/media/RedirectImageReader$sam$i$android_media_ImageWriter_OnImageReleasedListener$0;
.super Ljava/lang/Object;
.source "RedirectImageReader.kt"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final synthetic function:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$sam$i$android_media_ImageWriter_OnImageReleasedListener$0;->function:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/RedirectImageReader$sam$i$android_media_ImageWriter_OnImageReleasedListener$0;->function:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "invoke(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
