.class public abstract Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;
.super Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub;
.source "PictureProcessingCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPictureProcessingCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureProcessingCallback.kt\ncom/oneplus/camera/pictureprocessing/PictureProcessingCallback\n*L\n1#1,68:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J.\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J&\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub;",
        "()V",
        "_id",
        "",
        "getId",
        "onCaptureParamsDecisionCompleted",
        "",
        "id",
        "result",
        "",
        "data",
        "Landroid/os/Bundle;",
        "tag",
        "onPictureProcessed",
        "picture",
        "Lcom/oneplus/camera/next/media/SharedMemoryImage;",
        "extras",
        "onProcessingCompleted",
        "onProcessingCreated",
        "Companion",
        "OnePlusCameraPicProcServiceInterface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;

.field private static final idLock:Ljava/lang/Object;

.field private static volatile nextId:I


# instance fields
.field private final _id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->Companion:Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->idLock:Ljava/lang/Object;

    const/4 v0, 0x1

    sput v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->nextId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback$Stub;-><init>()V

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->idLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CB-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->nextId:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->nextId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->_id:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingCallback;->_id:Ljava/lang/String;

    return-object p0
.end method

.method public onCaptureParamsDecisionCompleted(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPictureProcessed(Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    :cond_0
    return-void
.end method

.method public onProcessingCompleted(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onProcessingCreated(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
