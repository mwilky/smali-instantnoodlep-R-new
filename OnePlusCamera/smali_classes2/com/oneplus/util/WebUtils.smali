.class public Lcom/oneplus/util/WebUtils;
.super Ljava/lang/Object;
.source "WebUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/util/WebUtils$WebResponse;
    }
.end annotation


# static fields
.field public static final HTTP_STATUS_OK:I = 0xc8

.field private static final TAG:Ljava/lang/String;

.field private static final UTF8:Ljava/lang/String; = "UTF-8"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/util/WebUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/util/WebUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/util/WebUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static request(Ljava/net/URL;)Lcom/oneplus/util/WebUtils$WebResponse;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oneplus/util/WebUtils;->request(Ljava/net/URL;ILcom/oneplus/base/Ref;)Lcom/oneplus/util/WebUtils$WebResponse;

    move-result-object p0

    return-object p0
.end method

.method public static request(Ljava/net/URL;I)Lcom/oneplus/util/WebUtils$WebResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/oneplus/util/WebUtils;->request(Ljava/net/URL;Ljava/io/OutputStream;ILcom/oneplus/base/Ref;)Lcom/oneplus/util/WebUtils$WebResponse;

    move-result-object p0

    return-object p0
.end method

.method public static request(Ljava/net/URL;ILcom/oneplus/base/Ref;)Lcom/oneplus/util/WebUtils$WebResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/oneplus/util/WebUtils$WebResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/oneplus/util/WebUtils;->request(Ljava/net/URL;Ljava/io/OutputStream;ILcom/oneplus/base/Ref;)Lcom/oneplus/util/WebUtils$WebResponse;

    move-result-object p0

    return-object p0
.end method

.method public static request(Ljava/net/URL;Lcom/oneplus/base/Ref;)Lcom/oneplus/util/WebUtils$WebResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/oneplus/util/WebUtils$WebResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/oneplus/util/WebUtils;->request(Ljava/net/URL;ILcom/oneplus/base/Ref;)Lcom/oneplus/util/WebUtils$WebResponse;

    move-result-object p0

    return-object p0
.end method

.method public static request(Ljava/net/URL;Ljava/io/OutputStream;)Lcom/oneplus/util/WebUtils$WebResponse;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/util/WebUtils;->request(Ljava/net/URL;Ljava/io/OutputStream;ILcom/oneplus/base/Ref;)Lcom/oneplus/util/WebUtils$WebResponse;

    move-result-object p0

    return-object p0
.end method

.method public static request(Ljava/net/URL;Ljava/io/OutputStream;ILcom/oneplus/base/Ref;)Lcom/oneplus/util/WebUtils$WebResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/io/OutputStream;",
            "I",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/oneplus/util/WebUtils$WebResponse;"
        }
    .end annotation

    move/from16 v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-gt v3, v1, :cond_0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v4, Lcom/oneplus/util/WebUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request - Fail to connect to URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_1
    const/4 v5, 0x1

    if-nez p1, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v6, v0

    move v7, v5

    goto :goto_2

    :cond_1
    move-object/from16 v6, p1

    move v7, v2

    :goto_2
    const/4 v8, -0x1

    if-eqz v3, :cond_c

    move v0, v2

    move-object v9, v4

    move-object v10, v9

    move v11, v8

    :goto_3
    if-gt v0, v1, :cond_b

    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_9

    :cond_2
    const/16 v12, 0x400

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    new-array v14, v12, [B

    :goto_4
    invoke-virtual {v13, v14}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-eq v15, v8, :cond_4

    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v6, v14, v2, v15}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_4
    :goto_5
    if-eqz p3, :cond_5

    invoke-interface/range {p3 .. p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_9

    :cond_5
    instance-of v13, v6, Ljava/io/ByteArrayOutputStream;

    if-eqz v13, :cond_6

    move-object v13, v6

    check-cast v13, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    :cond_6
    const/16 v11, 0xc8

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    if-eqz p3, :cond_7

    invoke-interface/range {p3 .. p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v13, v0, 0x1

    if-le v13, v1, :cond_a

    :try_start_2
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_9

    new-array v12, v12, [B

    :goto_6
    invoke-virtual {v0, v12}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-eq v15, v8, :cond_8

    invoke-virtual {v14, v12, v2, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    :try_start_4
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v12, v10

    move-object v10, v0

    :try_start_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v15, v0

    :try_start_6
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v14, v0

    :try_start_7
    invoke-virtual {v10, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-object v10, v12

    :catchall_6
    :cond_a
    :goto_8
    move v0, v13

    goto/16 :goto_3

    :cond_b
    :goto_9
    move-object v0, v4

    :goto_a
    move-object v4, v9

    move v8, v11

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v14, v0

    move-object v12, v4

    move v15, v8

    move-object v13, v10

    goto :goto_b

    :cond_c
    move-object v12, v4

    move-object v13, v12

    move-object v14, v13

    move v15, v8

    :goto_b
    if-eqz v7, :cond_d

    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    :cond_d
    new-instance v0, Lcom/oneplus/util/WebUtils$WebResponse;

    if-eqz p3, :cond_e

    invoke-interface/range {p3 .. p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v16, v5

    goto :goto_c

    :cond_e
    move/from16 v16, v2

    :goto_c
    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/oneplus/util/WebUtils$WebResponse;-><init>([B[BLjava/lang/String;IZLcom/oneplus/util/WebUtils$1;)V

    return-object v0
.end method

.method public static request(Ljava/net/URL;Ljava/io/OutputStream;Lcom/oneplus/base/Ref;)Lcom/oneplus/util/WebUtils$WebResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/io/OutputStream;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/oneplus/util/WebUtils$WebResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/oneplus/util/WebUtils;->request(Ljava/net/URL;Ljava/io/OutputStream;ILcom/oneplus/base/Ref;)Lcom/oneplus/util/WebUtils$WebResponse;

    move-result-object p0

    return-object p0
.end method

.method public static requestContentLength(Ljava/net/URL;)I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/oneplus/util/WebUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request - Fail to connect to URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method
