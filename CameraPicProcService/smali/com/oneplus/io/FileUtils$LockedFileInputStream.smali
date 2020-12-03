.class final Lcom/oneplus/io/FileUtils$LockedFileInputStream;
.super Ljava/io/FileInputStream;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/io/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LockedFileInputStream"
.end annotation


# instance fields
.field private final m_FilePath:Ljava/lang/String;

.field private volatile m_IsClosed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/io/FileUtils$LockedFileInputStream;->m_FilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/io/FileUtils$LockedFileInputStream;->m_IsClosed:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/io/FileUtils$LockedFileInputStream;->m_IsClosed:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/oneplus/io/FileUtils$LockedFileInputStream;->m_FilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneplus/io/FileUtils;->access$000(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/io/FileUtils$LockedFileInputStream;->m_FilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/oneplus/io/FileUtils;->access$000(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
