.class public Lcom/oneplus/setupwizard/utils/StreamUtil;
.super Ljava/lang/Object;
.source "StreamUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/setupwizard/utils/StreamUtil$SynchronizedOutputStream;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static io(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/oneplus/setupwizard/utils/StreamUtil;->io(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method public static io(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x2000

    :cond_0
    new-array v0, p2, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move v2, v1

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static io(Ljava/io/Reader;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/oneplus/setupwizard/utils/StreamUtil;->io(Ljava/io/Reader;Ljava/io/Writer;I)V

    return-void
.end method

.method public static io(Ljava/io/Reader;Ljava/io/Writer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x1000

    :cond_0
    new-array v0, p2, [C

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    move v2, v1

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static readText(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/oneplus/setupwizard/utils/StreamUtil;->readText(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readText(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/oneplus/setupwizard/utils/StreamUtil;->readText(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readText(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    if-nez p1, :cond_0

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p2}, Lcom/oneplus/setupwizard/utils/StreamUtil;->readText(Ljava/io/Reader;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static readText(Ljava/io/Reader;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/oneplus/setupwizard/utils/StreamUtil;->readText(Ljava/io/Reader;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readText(Ljava/io/Reader;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/oneplus/setupwizard/utils/StreamUtil;->io(Ljava/io/Reader;Ljava/io/Writer;I)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static synchronizedOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lcom/oneplus/setupwizard/utils/StreamUtil$SynchronizedOutputStream;

    invoke-direct {v0, p0}, Lcom/oneplus/setupwizard/utils/StreamUtil$SynchronizedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static synchronizedOutputStream(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lcom/oneplus/setupwizard/utils/StreamUtil$SynchronizedOutputStream;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/setupwizard/utils/StreamUtil$SynchronizedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/lang/Object;)V

    return-object v0
.end method
