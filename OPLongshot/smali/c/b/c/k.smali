.class public Lc/b/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;I)[B
    .locals 3

    invoke-static {}, Lc/b/c/k;->c()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-lt v0, v1, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x8

    :cond_1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v0, p1, 0x1

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-static {p0}, Lc/b/c/j;->e(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lc/b/c/j;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BI)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lc/b/c/k;->c()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-lt v0, v1, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x8

    :cond_1
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v3

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {p0, v0}, Lc/b/c/j;->k([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, v0}, Lc/b/c/j;->h([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
