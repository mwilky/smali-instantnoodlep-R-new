.class public interface abstract Lcom/oneplus/camera/io/MediaSavingTask;
.super Ljava/lang/Object;
.source "MediaSavingTask.kt"

# interfaces
.implements Lcom/oneplus/base/BaseObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/io/MediaSavingTask$State;,
        Lcom/oneplus/camera/io/MediaSavingTask$DefaultImpls;,
        Lcom/oneplus/camera/io/MediaSavingTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u0000 (2\u00020\u0001:\u0002()J\u0008\u0010$\u001a\u00020\u0013H\'J\u0008\u0010%\u001a\u00020\u0013H\'J\u0008\u0010&\u001a\u00020\u0013H\'J\u0008\u0010\'\u001a\u00020\u0013H\'R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000e8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00138&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00138&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0005\u001a\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00138&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0005\u001a\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u001b8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0005\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u0005\u001a\u0004\u0008\"\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oneplus/camera/io/MediaSavingTask;",
        "Lcom/oneplus/base/BaseObject;",
        "captureHandle",
        "Lcom/oneplus/camera/CaptureHandle;",
        "captureHandle$annotations",
        "()V",
        "getCaptureHandle",
        "()Lcom/oneplus/camera/CaptureHandle;",
        "contentUri",
        "Landroid/net/Uri;",
        "contentUri$annotations",
        "getContentUri",
        "()Landroid/net/Uri;",
        "filePath",
        "",
        "filePath$annotations",
        "getFilePath",
        "()Ljava/lang/String;",
        "isRaw",
        "",
        "isRaw$annotations",
        "()Z",
        "isServiceMode",
        "isServiceMode$annotations",
        "isTemporaryMedia",
        "isTemporaryMedia$annotations",
        "mediaIndex",
        "",
        "mediaIndex$annotations",
        "getMediaIndex",
        "()I",
        "storage",
        "Lcom/oneplus/camera/io/Storage;",
        "storage$annotations",
        "getStorage",
        "()Lcom/oneplus/camera/io/Storage;",
        "cancel",
        "prepare",
        "updateMediaStore",
        "writeData",
        "Companion",
        "State",
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
.field public static final Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->$$INSTANCE:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    sput-object v0, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    return-void
.end method


# virtual methods
.method public abstract cancel()Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;
.end method

.method public abstract getContentUri()Landroid/net/Uri;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getMediaIndex()I
.end method

.method public abstract getStorage()Lcom/oneplus/camera/io/Storage;
.end method

.method public abstract isRaw()Z
.end method

.method public abstract isServiceMode()Z
.end method

.method public abstract isTemporaryMedia()Z
.end method

.method public abstract prepare()Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract updateMediaStore()Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract writeData()Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
