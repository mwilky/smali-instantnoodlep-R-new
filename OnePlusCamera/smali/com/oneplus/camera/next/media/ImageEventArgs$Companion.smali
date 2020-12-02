.class public final Lcom/oneplus/camera/next/media/ImageEventArgs$Companion;
.super Ljava/lang/Object;
.source "ImageEventArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ImageEventArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageEventArgs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageEventArgs.kt\ncom/oneplus/camera/next/media/ImageEventArgs$Companion\n*L\n1#1,66:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageEventArgs$Companion;",
        "",
        "()V",
        "POOL",
        "Ljava/util/ArrayDeque;",
        "Lcom/oneplus/camera/next/media/ImageEventArgs;",
        "POOL_CAPACITY",
        "",
        "obtain",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
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

    invoke-direct {p0}, Lcom/oneplus/camera/next/media/ImageEventArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/ImageEventArgs;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "image"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/next/media/ImageEventArgs;->access$getPOOL$cp()Ljava/util/ArrayDeque;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oneplus/camera/next/media/ImageEventArgs;->access$getPOOL$cp()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oneplus/camera/next/media/ImageEventArgs;->access$getPOOL$cp()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/ImageEventArgs;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oneplus/camera/next/media/ImageEventArgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/ImageEventArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    invoke-static {v0, p1}, Lcom/oneplus/camera/next/media/ImageEventArgs;->access$setInternalImage$p(Lcom/oneplus/camera/next/media/ImageEventArgs;Lcom/oneplus/camera/next/media/Image;)V

    const-string p0, "this"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "with(synchronized(POOL)\n\u2026Image = image\n\t\t\tthis\n\t\t}"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
