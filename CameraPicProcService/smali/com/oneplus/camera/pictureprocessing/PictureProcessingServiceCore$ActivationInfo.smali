.class final Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;
.super Ljava/lang/Object;
.source "PictureProcessingServiceCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ActivationInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;",
        "",
        "clientPid",
        "",
        "deathNotifier",
        "Landroid/os/IBinder;",
        "(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;ILandroid/os/IBinder;)V",
        "getClientPid",
        "()I",
        "getDeathNotifier",
        "()Landroid/os/IBinder;",
        "deathRecipient",
        "Landroid/os/IBinder$DeathRecipient;",
        "getDeathRecipient",
        "()Landroid/os/IBinder$DeathRecipient;",
        "OnePlusCameraPicProcService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final clientPid:I

.field private final deathNotifier:Landroid/os/IBinder;

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;ILandroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    const-string v0, "deathNotifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;->clientPid:I

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;->deathNotifier:Landroid/os/IBinder;

    new-instance p1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo$deathRecipient$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo$deathRecipient$1;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;)V

    check-cast p1, Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method


# virtual methods
.method public final getClientPid()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;->clientPid:I

    return v0
.end method

.method public final getDeathNotifier()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;->deathNotifier:Landroid/os/IBinder;

    return-object v0
.end method

.method public final getDeathRecipient()Landroid/os/IBinder$DeathRecipient;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method
