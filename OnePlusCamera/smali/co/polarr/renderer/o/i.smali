.class public Lco/polarr/renderer/o/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(III)Ljava/nio/ByteBuffer;
    .locals 11

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v8, 0x1

    new-array v9, v8, [I

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v9, v10

    invoke-static {v1, p0}, Lco/polarr/renderer/o/i;->a(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v3, p1

    move v4, p2

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {}, Lco/polarr/renderer/o/i;->a()V

    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-object v0
.end method

.method public static a()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public static a(I)V
    .locals 3

    const/16 v0, 0xde1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    const-string p0, "del tex"

    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(II)V
    .locals 3

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p0, 0x8ce0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method public static a(IIII)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v3, v1, v2

    const v4, 0x8d40

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v3, 0xde1

    const v5, 0x8ce0

    move v6, p0

    invoke-static {v4, v5, v3, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    move v5, p1

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, p2

    move/from16 v12, p3

    invoke-static/range {v5 .. v12}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-void
.end method

.method public static a(I[IIIII)V
    .locals 7

    const/16 v4, 0x1401

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lco/polarr/renderer/o/i;->a(I[IIIIII)V

    return-void
.end method

.method public static a(I[IIIIII)V
    .locals 14

    move v0, p0

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-static/range {p0 .. p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v12, 0x0

    move v1, v12

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    aget v2, p1, v2

    invoke-static {v2}, Lco/polarr/renderer/render/c;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_1
    const/16 v1, 0xde1

    if-ge v13, v0, :cond_5

    aget v2, p1, v13

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aget v2, p1, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "genTexturesWithParameter::texId=%d::width=%d::height=%d"

    invoke-static {v2, v1}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_4

    const/16 v1, 0x1406

    if-eq v11, v1, :cond_1

    const/16 v1, 0x140b

    if-eq v11, v1, :cond_1

    const v1, 0x8d61

    if-ne v11, v1, :cond_4

    :cond_1
    const/16 v1, 0x1908

    if-ne v10, v1, :cond_2

    const v1, 0x881a

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_2
    const/16 v1, 0x1907

    if-ne v10, v1, :cond_3

    const v1, 0x881b

    goto :goto_2

    :cond_3
    move v3, v10

    :goto_3
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_4

    :cond_4
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_4
    invoke-static {}, Lco/polarr/renderer/o/i;->b()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "gen tex"

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lco/polarr/renderer/render/f;II)V
    .locals 1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lco/polarr/renderer/render/f;->b:I

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput p2, p0, Lco/polarr/renderer/render/f;->c:I

    return-void
.end method

.method public static a(ZZ)V
    .locals 1

    const/16 v0, 0xbe2

    if-eqz p0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 p0, 0x1

    const/16 v0, 0x303

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x302

    invoke-static {p1, v0, p0, v0}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_0
    return-void
.end method

.method public static b(IIII)Lco/polarr/renderer/render/f;
    .locals 1

    new-instance v0, Lco/polarr/renderer/render/f;

    invoke-direct {v0}, Lco/polarr/renderer/render/f;-><init>()V

    iput p0, v0, Lco/polarr/renderer/render/f;->a:I

    iput p1, v0, Lco/polarr/renderer/render/f;->d:I

    iput p2, v0, Lco/polarr/renderer/render/f;->b:I

    iput p3, v0, Lco/polarr/renderer/render/f;->c:I

    return-object v0
.end method

.method public static b()V
    .locals 3

    const v0, 0x46180400    # 9729.0f

    const/16 v1, 0xde1

    const/16 v2, 0x2801

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v0, 0x47012f00    # 33071.0f

    const/16 v2, 0x2802

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public static b(Lco/polarr/renderer/render/f;II)V
    .locals 11

    if-eqz p0, :cond_3

    iget v0, p0, Lco/polarr/renderer/render/f;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lco/polarr/renderer/render/f;->c:I

    if-eq v0, p2, :cond_3

    :cond_0
    iget v0, p0, Lco/polarr/renderer/render/f;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v8, p0, Lco/polarr/renderer/render/f;->d:I

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1401

    const/4 v10, 0x0

    move v4, v8

    move v5, p1

    move v6, p2

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 v0, 0x1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput p1, p0, Lco/polarr/renderer/render/f;->b:I

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    iput p2, p0, Lco/polarr/renderer/render/f;->c:I

    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "resize tex"

    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static c(IIII)V
    .locals 2

    int-to-float p0, p0

    const/16 v0, 0xde1

    const/16 v1, 0x2802

    invoke-static {v0, v1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    int-to-float p0, p1

    const/16 p1, 0x2803

    invoke-static {v0, p1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    int-to-float p0, p2

    const/16 p1, 0x2801

    invoke-static {v0, p1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    int-to-float p0, p3

    const/16 p1, 0x2800

    invoke-static {v0, p1, p0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method
