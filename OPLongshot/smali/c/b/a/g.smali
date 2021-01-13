.class public Lc/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lc/b/a/g;


# instance fields
.field public a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lc/b/a/g;->a:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static d()Lc/b/a/g;
    .locals 2

    sget-object v0, Lc/b/a/g;->b:Lc/b/a/g;

    if-nez v0, :cond_1

    const-class v0, Lc/b/a/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/b/a/g;->b:Lc/b/a/g;

    if-nez v1, :cond_0

    new-instance v1, Lc/b/a/g;

    invoke-direct {v1}, Lc/b/a/g;-><init>()V

    sput-object v1, Lc/b/a/g;->b:Lc/b/a/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lc/b/a/g;->b:Lc/b/a/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lc/b/a/g;->b()V

    invoke-virtual {p0, p1}, Lc/b/a/g;->f(Landroid/content/Context;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/b/a/g;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/b/a/g;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->setTheme(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/b/a/g;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public c(Landroid/content/res/Configuration;)J
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "com.color.inner.content.res.ConfigurationWrapper"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v4, "getMaterialColor"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/res/Configuration;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCOUITheme e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OPThemeOverlay"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "com.color.inner.content.res.ConfigurationWrapper"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v7, "getThemeChangedFlags"

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Landroid/content/res/Configuration;

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "theme"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v6

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isRejectTheme e: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "OPThemeOverlay"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    cmp-long p1, v2, v6

    if-nez p1, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    move v1, v5

    :cond_2
    return v1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/g;->c(Landroid/content/res/Configuration;)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v2, v0

    long-to-int v2, v2

    const-wide/32 v3, 0x30000

    and-long/2addr v3, v0

    long-to-int v3, v3

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_d

    const-wide/32 v4, 0x100000

    and-long/2addr v0, v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    const/high16 v0, 0x20000

    if-ne v3, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lc/b/a/g;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v4, Lc/b/a/l;->opThemeIdentifier:I

    const/4 v5, 0x0

    aput v4, v1, v5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v4, -0x1

    if-nez v3, :cond_9

    if-eq v2, v0, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    move v2, v5

    goto :goto_0

    :cond_5
    sget v2, Lc/b/a/k;->coui_theme_arrays_fourth:I

    goto :goto_0

    :cond_6
    sget v2, Lc/b/a/k;->coui_theme_arrays_third:I

    goto :goto_0

    :cond_7
    sget v2, Lc/b/a/k;->coui_theme_arrays_second:I

    goto :goto_0

    :cond_8
    sget v2, Lc/b/a/k;->coui_theme_arrays_first:I

    :goto_0
    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    :cond_9
    const/high16 v0, 0x10000

    if-ne v3, v0, :cond_a

    sget v0, Lc/b/a/k;->coui_theme_arrays_single:I

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_1

    :cond_a
    move v0, v4

    move v2, v5

    :goto_1
    if-eqz v2, :cond_d

    if-ne v0, v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    move v1, v5

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_d

    if-ne v1, v0, :cond_c

    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    sget v0, Lc/b/a/m;->coui_global_theme:I

    invoke-virtual {p0, v0, p1}, Lc/b/a/g;->g(II)V

    goto :goto_3

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    return-void
.end method

.method public g(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/a/g;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
