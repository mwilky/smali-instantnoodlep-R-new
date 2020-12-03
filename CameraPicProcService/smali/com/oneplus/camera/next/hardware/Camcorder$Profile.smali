.class public final Lcom/oneplus/camera/next/hardware/Camcorder$Profile;
.super Ljava/lang/Object;
.source "Camcorder.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/Camcorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Profile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010$\u001a\u00020\u0000H\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010\u000bR\u001a\u0010!\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\t\"\u0004\u0008#\u0010\u000b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/Camcorder$Profile;",
        "",
        "camcorderProfile",
        "Landroid/media/CamcorderProfile;",
        "(Landroid/media/CamcorderProfile;)V",
        "()V",
        "audioBitRate",
        "",
        "getAudioBitRate",
        "()I",
        "setAudioBitRate",
        "(I)V",
        "audioChannels",
        "getAudioChannels",
        "setAudioChannels",
        "audioEncoder",
        "getAudioEncoder",
        "setAudioEncoder",
        "audioSampleRate",
        "getAudioSampleRate",
        "setAudioSampleRate",
        "fileFormat",
        "getFileFormat",
        "setFileFormat",
        "videoBitRate",
        "getVideoBitRate",
        "setVideoBitRate",
        "videoEncoder",
        "getVideoEncoder",
        "setVideoEncoder",
        "videoFrameHeight",
        "getVideoFrameHeight",
        "setVideoFrameHeight",
        "videoFrameWidth",
        "getVideoFrameWidth",
        "setVideoFrameWidth",
        "clone",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private volatile audioBitRate:I

.field private volatile audioChannels:I

.field private volatile audioEncoder:I

.field private volatile audioSampleRate:I

.field private volatile fileFormat:I

.field private volatile videoBitRate:I

.field private volatile videoEncoder:I

.field private volatile videoFrameHeight:I

.field private volatile videoFrameWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->audioEncoder:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->fileFormat:I

    iput v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->videoEncoder:I

    return-void
.end method

.method public constructor <init>(Landroid/media/CamcorderProfile;)V
    .locals 1

    const-string v0, "camcorderProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;-><init>()V

    iget v0, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->audioBitRate:I

    iget v0, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->audioChannels:I

    iget v0, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->audioEncoder:I

    iget v0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->audioSampleRate:I

    iget v0, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->fileFormat:I

    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    iput v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->videoBitRate:I

    iget v0, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->videoEncoder:I

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->videoFrameHeight:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput p1, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->videoFrameWidth:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/oneplus/camera/next/hardware/Camcorder$Profile;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.Camcorder.Profile"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->clone()Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioBitRate()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->audioBitRate:I

    return v0
.end method

.method public final getAudioChannels()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->audioChannels:I

    return v0
.end method

.method public final getAudioEncoder()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->audioEncoder:I

    return v0
.end method

.method public final getAudioSampleRate()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->audioSampleRate:I

    return v0
.end method

.method public final getFileFormat()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->fileFormat:I

    return v0
.end method

.method public final getVideoBitRate()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->videoBitRate:I

    return v0
.end method

.method public final getVideoEncoder()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->videoEncoder:I

    return v0
.end method

.method public final getVideoFrameHeight()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->videoFrameHeight:I

    return v0
.end method

.method public final getVideoFrameWidth()I
    .locals 1

    iget v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->videoFrameWidth:I

    return v0
.end method

.method public final setAudioBitRate(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->audioBitRate:I

    return-void
.end method

.method public final setAudioChannels(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->audioChannels:I

    return-void
.end method

.method public final setAudioEncoder(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->audioEncoder:I

    return-void
.end method

.method public final setAudioSampleRate(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->audioSampleRate:I

    return-void
.end method

.method public final setFileFormat(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->fileFormat:I

    return-void
.end method

.method public final setVideoBitRate(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->videoBitRate:I

    return-void
.end method

.method public final setVideoEncoder(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->videoEncoder:I

    return-void
.end method

.method public final setVideoFrameHeight(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->videoFrameHeight:I

    return-void
.end method

.method public final setVideoFrameWidth(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->videoFrameWidth:I

    return-void
.end method
