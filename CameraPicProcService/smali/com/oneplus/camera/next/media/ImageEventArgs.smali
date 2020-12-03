.class public final Lcom/oneplus/camera/next/media/ImageEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "ImageEventArgs.kt"

# interfaces
.implements Lcom/oneplus/base/RecyclableObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/ImageEventArgs$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageEventArgs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageEventArgs.kt\ncom/oneplus/camera/next/media/ImageEventArgs\n*L\n1#1,66:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageEventArgs;",
        "Lcom/oneplus/base/EventArgs;",
        "Lcom/oneplus/base/RecyclableObject;",
        "()V",
        "image",
        "Lcom/oneplus/camera/next/media/Image;",
        "getImage",
        "()Lcom/oneplus/camera/next/media/Image;",
        "internalImage",
        "recycle",
        "",
        "Companion",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/media/ImageEventArgs$Companion;

.field private static final POOL:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/next/media/ImageEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final POOL_CAPACITY:I = 0x20


# instance fields
.field private volatile internalImage:Lcom/oneplus/camera/next/media/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/ImageEventArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/ImageEventArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/ImageEventArgs;->Companion:Lcom/oneplus/camera/next/media/ImageEventArgs$Companion;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/media/ImageEventArgs;->POOL:Ljava/util/ArrayDeque;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/media/ImageEventArgs;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInternalImage$p(Lcom/oneplus/camera/next/media/ImageEventArgs;)Lcom/oneplus/camera/next/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageEventArgs;->internalImage:Lcom/oneplus/camera/next/media/Image;

    return-object p0
.end method

.method public static final synthetic access$getPOOL$cp()Ljava/util/ArrayDeque;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/media/ImageEventArgs;->POOL:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public static final synthetic access$setInternalImage$p(Lcom/oneplus/camera/next/media/ImageEventArgs;Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageEventArgs;->internalImage:Lcom/oneplus/camera/next/media/Image;

    return-void
.end method

.method public static final obtain(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/ImageEventArgs;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/media/ImageEventArgs;->Companion:Lcom/oneplus/camera/next/media/ImageEventArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/next/media/ImageEventArgs$Companion;->obtain(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/ImageEventArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getImage()Lcom/oneplus/camera/next/media/Image;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageEventArgs;->internalImage:Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No image"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public recycle()V
    .locals 3

    sget-object v0, Lcom/oneplus/camera/next/media/ImageEventArgs;->POOL:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageEventArgs;->internalImage:Lcom/oneplus/camera/next/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    iput-object v1, p0, Lcom/oneplus/camera/next/media/ImageEventArgs;->internalImage:Lcom/oneplus/camera/next/media/Image;

    sget-object v1, Lcom/oneplus/camera/next/media/ImageEventArgs;->POOL:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    sget-object v1, Lcom/oneplus/camera/next/media/ImageEventArgs;->POOL:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
