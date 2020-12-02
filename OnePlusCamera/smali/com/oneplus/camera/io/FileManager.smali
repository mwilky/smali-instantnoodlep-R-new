.class public interface abstract Lcom/oneplus/camera/io/FileManager;
.super Ljava/lang/Object;
.source "FileManager.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/io/FileManager$DefaultImpls;,
        Lcom/oneplus/camera/io/FileManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\'J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\'R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oneplus/camera/io/FileManager;",
        "Lcom/oneplus/base/component/Component;",
        "internalStorage",
        "Lcom/oneplus/camera/io/Storage;",
        "internalStorage$annotations",
        "()V",
        "getInternalStorage",
        "()Lcom/oneplus/camera/io/Storage;",
        "lockContentUri",
        "Lcom/oneplus/base/Handle;",
        "contentUri",
        "Landroid/net/Uri;",
        "timeoutMillis",
        "",
        "flags",
        "",
        "saveMedia",
        "task",
        "Lcom/oneplus/camera/io/MediaSavingTask;",
        "updateLatestMediaInfo",
        "",
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
.field public static final Companion:Lcom/oneplus/camera/io/FileManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/io/FileManager$Companion;->$$INSTANCE:Lcom/oneplus/camera/io/FileManager$Companion;

    sput-object v0, Lcom/oneplus/camera/io/FileManager;->Companion:Lcom/oneplus/camera/io/FileManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract getInternalStorage()Lcom/oneplus/camera/io/Storage;
.end method

.method public abstract lockContentUri(Landroid/net/Uri;JI)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation
.end method

.method public abstract saveMedia(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract updateLatestMediaInfo(I)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
