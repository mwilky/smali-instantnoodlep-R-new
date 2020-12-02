.class public Lcom/oneplus/io/StreamState;
.super Ljava/lang/Object;
.source "StreamState.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private m_IsFileInputStream:Z

.field private m_SavedStreamPosition:J

.field private final m_Stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/io/StreamState;->m_Stream:Ljava/io/InputStream;

    instance-of v0, p1, Ljava/io/FileInputStream;

    iput-boolean v0, p0, Lcom/oneplus/io/StreamState;->m_IsFileInputStream:Z

    iget-boolean v0, p0, Lcom/oneplus/io/StreamState;->m_IsFileInputStream:Z

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oneplus/io/StreamState;->m_SavedStreamPosition:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/io/StreamState;->m_IsFileInputStream:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/io/StreamState;->m_Stream:Ljava/io/InputStream;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-wide v1, p0, Lcom/oneplus/io/StreamState;->m_SavedStreamPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/io/StreamState;->m_Stream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :goto_0
    return-void
.end method

.method public getSavedStreamPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/io/StreamState;->m_SavedStreamPosition:J

    return-wide v0
.end method
