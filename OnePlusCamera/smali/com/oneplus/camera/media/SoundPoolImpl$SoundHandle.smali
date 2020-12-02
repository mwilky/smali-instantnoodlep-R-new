.class final Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;
.super Lcom/oneplus/base/Handle;
.source "SoundPoolImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/media/SoundPoolImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SoundHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR)\u0010\u0010\u001a\u001a\u0012\u0008\u0012\u00060\u0012R\u00020\u00130\u0011j\u000c\u0012\u0008\u0012\u00060\u0012R\u00020\u0013`\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;",
        "Lcom/oneplus/base/Handle;",
        "systemSoundPool",
        "Landroid/media/SoundPool;",
        "soundId",
        "",
        "(Lcom/oneplus/camera/media/SoundPoolImpl;Landroid/media/SoundPool;I)V",
        "isFailed",
        "",
        "()Z",
        "setFailed",
        "(Z)V",
        "isLoaded",
        "setLoaded",
        "getSoundId",
        "()I",
        "streamHandles",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;",
        "Lcom/oneplus/camera/media/SoundPoolImpl;",
        "Lkotlin/collections/HashSet;",
        "getStreamHandles",
        "()Ljava/util/HashSet;",
        "getSystemSoundPool",
        "()Landroid/media/SoundPool;",
        "onClose",
        "",
        "flags",
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
.field private isFailed:Z

.field private isLoaded:Z

.field private final soundId:I

.field private final streamHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final systemSoundPool:Landroid/media/SoundPool;

.field final synthetic this$0:Lcom/oneplus/camera/media/SoundPoolImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/media/SoundPoolImpl;Landroid/media/SoundPool;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/SoundPool;",
            "I)V"
        }
    .end annotation

    const-string v0, "systemSoundPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->this$0:Lcom/oneplus/camera/media/SoundPoolImpl;

    const-string p1, "Sound"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->systemSoundPool:Landroid/media/SoundPool;

    iput p3, p0, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->soundId:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->streamHandles:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final getSoundId()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->soundId:I

    return p0
.end method

.method public final getStreamHandles()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->streamHandles:Ljava/util/HashSet;

    return-object p0
.end method

.method public final getSystemSoundPool()Landroid/media/SoundPool;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->systemSoundPool:Landroid/media/SoundPool;

    return-object p0
.end method

.method public final isFailed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->isFailed:Z

    return p0
.end method

.method public final isLoaded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->isLoaded:Z

    return p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->this$0:Lcom/oneplus/camera/media/SoundPoolImpl;

    invoke-static {p1, p0}, Lcom/oneplus/camera/media/SoundPoolImpl;->access$unload(Lcom/oneplus/camera/media/SoundPoolImpl;Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;)V

    return-void
.end method

.method public final setFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->isFailed:Z

    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;->isLoaded:Z

    return-void
.end method
