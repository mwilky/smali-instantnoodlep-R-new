.class public Lcom/oneplus/compat/os/storage/DiskInfoNative;
.super Ljava/lang/Object;
.source "DiskInfoNative.java"


# instance fields
.field private mDiskInfo:Ljava/lang/Object;

.field private mDiskInfoWrapper:Lcom/oneplus/inner/os/storage/DiskInfoWrapper;


# direct methods
.method constructor <init>(Lcom/oneplus/inner/os/storage/DiskInfoWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/os/storage/DiskInfoNative;->mDiskInfoWrapper:Lcom/oneplus/inner/os/storage/DiskInfoWrapper;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.os.storage.DiskInfo"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/oneplus/compat/os/storage/DiskInfoNative;->mDiskInfo:Ljava/lang/Object;

    :cond_0
    return-void
.end method
