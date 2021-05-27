.class public Lcom/oneplus/common/OPThemeOverlay;
.super Ljava/lang/Object;
.source "OPThemeOverlay.java"


# static fields
.field private static final COUI_CUSTOM_FALG:I = 0x20000

.field private static final COUI_MATERIAL_ENABLE:Ljava/lang/String; = "coui_material_enable"

.field private static final COUI_ONLINE_FALG:I = 0x100000

.field private static final COUI_SELECT_FALG:I = 0xffff

.field private static final COUI_SINGLE_FALG:I = 0x10000

.field private static final COUI_TYPE_FALG:I = 0x30000

.field private static final TAG:Ljava/lang/String; = "OPThemeOverlay"

.field private static final THEME:Ljava/lang/String; = "theme"

.field private static final THEME_VERSION:Ljava/lang/String; = "theme_version_metadata"

.field private static final WRAPPER_CLASS_NEW:Ljava/lang/String; = "com.oplus.inner.content.res.ConfigurationWrapper"

.field private static volatile sInstance:Lcom/oneplus/common/OPThemeOverlay;


# instance fields
.field private mMetaCaches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private themeOverlays:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/common/OPThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/common/OPThemeOverlay;->mMetaCaches:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/oneplus/common/OPThemeOverlay;
    .locals 2

    sget-object v0, Lcom/oneplus/common/OPThemeOverlay;->sInstance:Lcom/oneplus/common/OPThemeOverlay;

    if-nez v0, :cond_1

    const-class v0, Lcom/oneplus/common/OPThemeOverlay;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oneplus/common/OPThemeOverlay;->sInstance:Lcom/oneplus/common/OPThemeOverlay;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oneplus/common/OPThemeOverlay;

    invoke-direct {v1}, Lcom/oneplus/common/OPThemeOverlay;-><init>()V

    sput-object v1, Lcom/oneplus/common/OPThemeOverlay;->sInstance:Lcom/oneplus/common/OPThemeOverlay;

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
    sget-object v0, Lcom/oneplus/common/OPThemeOverlay;->sInstance:Lcom/oneplus/common/OPThemeOverlay;

    return-object v0
.end method

.method private isCOUIEnable(Landroid/content/Context;)Z
    .locals 4

    iget-object v0, p0, Lcom/oneplus/common/OPThemeOverlay;->mMetaCaches:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "coui_material_enable"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/oneplus/common/OPThemeOverlay;->mMetaCaches:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v3, Ljava/lang/Boolean;

    invoke-direct {v3, v0}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOPEnable e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OPThemeOverlay"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0
.end method

.method private isRejectTheme(Landroid/content/Context;)Z
    .locals 10

    const-string v0, "getThemeChangedFlags"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "com."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    const-string v9, "Y29sb3I="

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v9, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".inner.content.res.ConfigurationWrapper"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroid/content/res/Configuration;

    aput-object v9, v8, v2

    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v2

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "theme"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v7

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v7, "com.oplus.inner.content.res.ConfigurationWrapper"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroid/content/res/Configuration;

    aput-object v9, v8, v2

    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isRejectTheme cls ex: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPThemeOverlay"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const-wide/16 v7, 0x1

    and-long/2addr v3, v7

    cmp-long p1, v3, v7

    if-nez p1, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    move v2, v6

    :cond_3
    return v2
.end method

.method private resolveThemeStyle(Landroid/content/Context;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/common/OPThemeOverlay;->getCOUITheme(Landroid/content/res/Configuration;)J

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
    invoke-direct {p0, p1}, Lcom/oneplus/common/OPThemeOverlay;->isRejectTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v4, Lcom/oneplus/common/R$attr;->opThemeIdentifier:I

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
    sget v2, Lcom/oneplus/common/R$array;->oplus_theme_arrays_fourth:I

    goto :goto_0

    :cond_6
    sget v2, Lcom/oneplus/common/R$array;->oplus_theme_arrays_third:I

    goto :goto_0

    :cond_7
    sget v2, Lcom/oneplus/common/R$array;->oplus_theme_arrays_second:I

    goto :goto_0

    :cond_8
    sget v2, Lcom/oneplus/common/R$array;->oplus_theme_arrays_first:I

    :goto_0
    add-int/lit8 v0, v1, -0x1

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_1

    :cond_9
    const/high16 v0, 0x10000

    if-ne v3, v0, :cond_a

    sget v0, Lcom/oneplus/common/R$array;->oplus_theme_arrays_single:I

    goto :goto_1

    :cond_a
    move v2, v4

    move v0, v5

    :goto_1
    if-eqz v0, :cond_d

    if-ne v2, v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    move v0, v5

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_d

    if-ne v0, v2, :cond_c

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    sget v0, Lcom/oneplus/common/R$id;->oplus_global_theme:I

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/common/OPThemeOverlay;->setThemeOverlay(II)V

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    :goto_3
    return-void
.end method


# virtual methods
.method public applyThemeOverlays(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/common/OPThemeOverlay;->clearThemeOverlays()V

    invoke-direct {p0, p1}, Lcom/oneplus/common/OPThemeOverlay;->resolveThemeStyle(Landroid/content/Context;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/common/OPThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/common/OPThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->setTheme(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearThemeOverlays()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/common/OPThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public getCOUITheme(Landroid/content/res/Configuration;)J
    .locals 9

    const-string v0, "getMaterialColor"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "com."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    const-string v8, "Y29sb3I="

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".inner.content.res.ConfigurationWrapper"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Landroid/content/res/Configuration;

    aput-object v8, v7, v3

    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v4, v0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v6, "com.oplus.inner.content.res.ConfigurationWrapper"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Landroid/content/res/Configuration;

    aput-object v8, v7, v3

    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCOUITheme cls ex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPThemeOverlay"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-wide v4
.end method

.method public getThemeOverlay(I)I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/common/OPThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public isCOUITheme(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/common/OPThemeOverlay;->getCOUITheme(Landroid/content/res/Configuration;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setThemeOverlay(II)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/common/OPThemeOverlay;->themeOverlays:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
