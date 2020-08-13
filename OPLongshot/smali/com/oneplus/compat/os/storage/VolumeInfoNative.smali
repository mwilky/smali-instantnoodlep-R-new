.class public Lcom/oneplus/compat/os/storage/VolumeInfoNative;
.super Ljava/lang/Object;
.source "VolumeInfoNative.java"


# instance fields
.field private mVolumeInfo:Ljava/lang/Object;

.field private mVolumeInfoWrapper:Lcom/oneplus/inner/os/storage/VolumeInfoWrapper;


# direct methods
.method constructor <init>(Lcom/oneplus/inner/os/storage/VolumeInfoWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/os/storage/VolumeInfoNative;->mVolumeInfoWrapper:Lcom/oneplus/inner/os/storage/VolumeInfoWrapper;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.os.storage.VolumeInfo"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/oneplus/compat/os/storage/VolumeInfoNative;->mVolumeInfo:Ljava/lang/Object;

    :cond_0
    return-void
.end method
