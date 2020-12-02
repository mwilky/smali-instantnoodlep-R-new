.class public Lcom/oneplus/io/StorageImpl;
.super Ljava/lang/Object;
.source "StorageImpl.java"

# interfaces
.implements Lcom/oneplus/io/Storage;


# instance fields
.field private m_DirectoryPath:Ljava/lang/String;

.field private m_type:Lcom/oneplus/io/Storage$Type;


# direct methods
.method public constructor <init>(Lcom/oneplus/io/Storage$Type;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/io/StorageImpl;->m_type:Lcom/oneplus/io/Storage$Type;

    iput-object p2, p0, Lcom/oneplus/io/StorageImpl;->m_DirectoryPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDirectoryPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/io/StorageImpl;->m_DirectoryPath:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/oneplus/io/Storage$Type;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/io/StorageImpl;->m_type:Lcom/oneplus/io/Storage$Type;

    return-object p0
.end method

.method public isReady()Z
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/oneplus/io/StorageImpl;->m_DirectoryPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mounted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
