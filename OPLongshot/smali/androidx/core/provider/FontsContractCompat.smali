.class public Landroidx/core/provider/FontsContractCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontsContractCompat$a;,
        Landroidx/core/provider/FontsContractCompat$b;,
        Landroidx/core/provider/FontsContractCompat$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/core/provider/SelfDestructiveThread;

.field public static final c:Ljava/lang/Object;

.field public static final d:Landroidx/collection/SimpleArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/core/provider/SelfDestructiveThread$ReplyCallback<",
            "Landroidx/core/provider/FontsContractCompat$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Landroidx/core/provider/FontsContractCompat;->a:Landroidx/collection/LruCache;

    new-instance v0, Landroidx/core/provider/SelfDestructiveThread;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/provider/SelfDestructiveThread;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/core/provider/FontsContractCompat;->b:Landroidx/core/provider/SelfDestructiveThread;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/provider/FontsContractCompat;->c:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Landroidx/core/provider/FontsContractCompat;->d:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/core/provider/FontsContractCompat$5;

    invoke-direct {v0}, Landroidx/core/provider/FontsContractCompat$5;-><init>()V

    sput-object v0, Landroidx/core/provider/FontsContractCompat;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/os/CancellationSignal;Lb/h/i/a;)Landroidx/core/provider/FontsContractCompat$a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb/h/i/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroidx/core/provider/FontsContractCompat;->h(Landroid/content/pm/PackageManager;Lb/h/i/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/core/provider/FontsContractCompat$a;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/core/provider/FontsContractCompat$a;-><init>(I[Landroidx/core/provider/FontsContractCompat$b;)V

    return-object p0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p2, v0, p1}, Landroidx/core/provider/FontsContractCompat;->e(Landroid/content/Context;Lb/h/i/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$b;

    move-result-object p0

    new-instance p1, Landroidx/core/provider/FontsContractCompat$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Landroidx/core/provider/FontsContractCompat$a;-><init>(I[Landroidx/core/provider/FontsContractCompat$b;)V

    return-object p1
.end method

.method public static d(Lb/h/i/a;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/i/a;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/h/i/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/h/i/a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb/h/i/a;->b()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lb/h/i/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroidx/core/provider/FontsContractCompat$b;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-le v4, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v13, "_id"

    const-string v14, "file_id"

    const-string v15, "font_ttc_index"

    const-string v16, "font_variation_settings"

    const-string v17, "font_weight"

    const-string v18, "font_italic"

    const-string v19, "result_code"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "query = ?"

    new-array v8, v11, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lb/h/i/a;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v12

    const/4 v9, 0x0

    move-object v5, v2

    move-object/from16 v10, p3

    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v13, "_id"

    const-string v14, "file_id"

    const-string v15, "font_ttc_index"

    const-string v16, "font_variation_settings"

    const-string v17, "font_weight"

    const-string v18, "font_italic"

    const-string v19, "result_code"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "query = ?"

    new-array v8, v11, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lb/h/i/a;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v12

    const/4 v9, 0x0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_7

    const-string v1, "result_code"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "file_id"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "font_ttc_index"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "font_weight"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "font_italic"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, -0x1

    if-eq v1, v10, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v19, v13

    goto :goto_2

    :cond_1
    move/from16 v19, v12

    :goto_2
    if-eq v7, v10, :cond_2

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v16, v13

    goto :goto_3

    :cond_2
    move/from16 v16, v12

    :goto_3
    if-ne v6, v10, :cond_3

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    goto :goto_4

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    :goto_4
    move-object v15, v13

    if-eq v8, v10, :cond_4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_5

    :cond_4
    const/16 v13, 0x190

    :goto_5
    move/from16 v17, v13

    if-eq v9, v10, :cond_5

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v11, :cond_5

    move/from16 v18, v11

    goto :goto_6

    :cond_5
    move/from16 v18, v12

    :goto_6
    new-instance v10, Landroidx/core/provider/FontsContractCompat$b;

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Landroidx/core/provider/FontsContractCompat$b;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    move-object v1, v4

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    new-array v0, v12, [Landroidx/core/provider/FontsContractCompat$b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/provider/FontsContractCompat$b;

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method

.method public static f(Landroid/content/Context;Lb/h/i/a;I)Landroidx/core/provider/FontsContractCompat$c;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, Landroidx/core/provider/FontsContractCompat;->c(Landroid/content/Context;Landroid/os/CancellationSignal;Lb/h/i/a;)Landroidx/core/provider/FontsContractCompat$a;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$a;->b()I

    move-result v1

    const/4 v2, -0x3

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$a;->a()[Landroidx/core/provider/FontsContractCompat$b;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Landroidx/core/graphics/TypefaceCompat;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    new-instance p1, Landroidx/core/provider/FontsContractCompat$c;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p1, p0, v2}, Landroidx/core/provider/FontsContractCompat$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroidx/core/provider/FontsContractCompat$a;->b()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const/4 v2, -0x2

    :cond_2
    new-instance p0, Landroidx/core/provider/FontsContractCompat$c;

    invoke-direct {p0, v0, v2}, Landroidx/core/provider/FontsContractCompat$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    :catch_0
    new-instance p0, Landroidx/core/provider/FontsContractCompat$c;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/provider/FontsContractCompat$c;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lb/h/i/a;Lb/h/e/c/b$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 2
    .param p2    # Lb/h/e/c/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/h/i/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/core/provider/FontsContractCompat;->a:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Lb/h/e/c/b$a;->d(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v1

    :cond_1
    if-eqz p4, :cond_4

    const/4 v1, -0x1

    if-ne p5, v1, :cond_4

    invoke-static {p0, p1, p6}, Landroidx/core/provider/FontsContractCompat;->f(Landroid/content/Context;Lb/h/i/a;I)Landroidx/core/provider/FontsContractCompat$c;

    move-result-object p0

    if-eqz p2, :cond_3

    iget p1, p0, Landroidx/core/provider/FontsContractCompat$c;->b:I

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/core/provider/FontsContractCompat$c;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3}, Lb/h/e/c/b$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1, p3}, Lb/h/e/c/b$a;->a(ILandroid/os/Handler;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/core/provider/FontsContractCompat$c;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_4
    new-instance v1, Landroidx/core/provider/FontsContractCompat$1;

    invoke-direct {v1, p0, p1, p6, v0}, Landroidx/core/provider/FontsContractCompat$1;-><init>(Landroid/content/Context;Lb/h/i/a;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_5

    :try_start_0
    sget-object p1, Landroidx/core/provider/FontsContractCompat;->b:Landroidx/core/provider/SelfDestructiveThread;

    invoke-virtual {p1, v1, p5}, Landroidx/core/provider/SelfDestructiveThread;->postAndWait(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/provider/FontsContractCompat$c;

    iget-object p0, p1, Landroidx/core/provider/FontsContractCompat$c;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_5
    if-nez p2, :cond_6

    move-object p1, p0

    goto :goto_1

    :cond_6
    new-instance p1, Landroidx/core/provider/FontsContractCompat$2;

    invoke-direct {p1, p2, p3}, Landroidx/core/provider/FontsContractCompat$2;-><init>(Lb/h/e/c/b$a;Landroid/os/Handler;)V

    :goto_1
    sget-object p2, Landroidx/core/provider/FontsContractCompat;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    sget-object p3, Landroidx/core/provider/FontsContractCompat;->d:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p3, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    monitor-exit p2

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/core/provider/FontsContractCompat;->d:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1, v0, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Landroidx/core/provider/FontsContractCompat;->b:Landroidx/core/provider/SelfDestructiveThread;

    new-instance p2, Landroidx/core/provider/FontsContractCompat$3;

    invoke-direct {p2, v0}, Landroidx/core/provider/FontsContractCompat$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Landroidx/core/provider/SelfDestructiveThread;->postAndReply(Ljava/util/concurrent/Callable;Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static h(Landroid/content/pm/PackageManager;Lb/h/i/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5
    .param p0    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb/h/i/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Lb/h/i/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lb/h/i/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, Landroidx/core/provider/FontsContractCompat;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Landroidx/core/provider/FontsContractCompat;->e:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p1, p2}, Landroidx/core/provider/FontsContractCompat;->d(Lb/h/i/a;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Landroidx/core/provider/FontsContractCompat;->e:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0, p2}, Landroidx/core/provider/FontsContractCompat;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found content provider "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/i/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No package found for authority: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$b;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroidx/core/provider/FontsContractCompat$b;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroidx/core/provider/FontsContractCompat$b;->a()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/core/provider/FontsContractCompat$b;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p2, v3}, Landroidx/core/graphics/TypefaceCompatUtil;->mmap(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
