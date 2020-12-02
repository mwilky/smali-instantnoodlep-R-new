.class public Lcom/oneplus/compat/os/storage/VolumeRecordNative;
.super Ljava/lang/Object;
.source "VolumeRecordNative.java"


# instance fields
.field private mVolumeRecord:Ljava/lang/Object;

.field private mVolumeRecordWrapper:Lcom/oneplus/inner/os/storage/VolumeRecordWrapper;


# direct methods
.method constructor <init>(Lcom/oneplus/inner/os/storage/VolumeRecordWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/os/storage/VolumeRecordNative;->mVolumeRecordWrapper:Lcom/oneplus/inner/os/storage/VolumeRecordWrapper;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.os.storage.VolumeRecord"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/oneplus/compat/os/storage/VolumeRecordNative;->mVolumeRecord:Ljava/lang/Object;

    :cond_0
    return-void
.end method
