.class public Lcom/android/settingslib/drawer/TileUtils;
.super Ljava/lang/Object;
.source "TileUtils.java"


# static fields
.field private static final DEBUG_TIMING:Z = false

.field static final EXTRA_CATEGORY_KEY:Ljava/lang/String; = "com.android.settings.category"

.field static final EXTRA_PREFERENCE_ICON_PACKAGE:Ljava/lang/String; = "com.android.settings.icon_package"

.field public static final EXTRA_SETTINGS_ACTION:Ljava/lang/String; = "com.android.settings.action.EXTRA_SETTINGS"

.field public static final IA_SETTINGS_ACTION:Ljava/lang/String; = "com.android.settings.action.IA_SETTINGS"

.field private static final LOG_TAG:Ljava/lang/String; = "TileUtils"

.field private static final MANUFACTURER_DEFAULT_CATEGORY:Ljava/lang/String; = "com.android.settings.category.device"

.field private static final MANUFACTURER_SETTINGS:Ljava/lang/String; = "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

.field public static final META_DATA_KEY_ORDER:Ljava/lang/String; = "com.android.settings.order"

.field public static final META_DATA_KEY_PROFILE:Ljava/lang/String; = "com.android.settings.profile"

.field public static final META_DATA_PREFERENCE_ICON:Ljava/lang/String; = "com.android.settings.icon"

.field public static final META_DATA_PREFERENCE_ICON_BACKGROUND_ARGB:Ljava/lang/String; = "com.android.settings.bg.argb"

.field public static final META_DATA_PREFERENCE_ICON_BACKGROUND_HINT:Ljava/lang/String; = "com.android.settings.bg.hint"

.field public static final META_DATA_PREFERENCE_ICON_TINTABLE:Ljava/lang/String; = "com.android.settings.icon_tintable"

.field public static final META_DATA_PREFERENCE_ICON_URI:Ljava/lang/String; = "com.android.settings.icon_uri"

.field public static final META_DATA_PREFERENCE_KEYHINT:Ljava/lang/String; = "com.android.settings.keyhint"

.field public static final META_DATA_PREFERENCE_SUMMARY:Ljava/lang/String; = "com.android.settings.summary"

.field public static final META_DATA_PREFERENCE_SUMMARY_URI:Ljava/lang/String; = "com.android.settings.summary_uri"

.field public static final META_DATA_PREFERENCE_SWITCH_URI:Ljava/lang/String; = "com.android.settings.switch_uri"

.field public static final META_DATA_PREFERENCE_TITLE:Ljava/lang/String; = "com.android.settings.title"

.field public static final META_DATA_PREFERENCE_TITLE_URI:Ljava/lang/String; = "com.android.settings.title_uri"

.field private static final OPERATOR_DEFAULT_CATEGORY:Ljava/lang/String; = "com.android.settings.category.wireless"

.field private static final OPERATOR_SETTINGS:Ljava/lang/String; = "com.android.settings.OPERATOR_APPLICATION_SETTING"

.field public static final PROFILE_ALL:Ljava/lang/String; = "all_profiles"

.field public static final PROFILE_PRIMARY:Ljava/lang/String; = "primary_profile_only"

.field private static final SETTINGS_ACTION:Ljava/lang/String; = "com.android.settings.action.SETTINGS"

.field static final SETTING_PKG:Ljava/lang/String; = "com.android.settings"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static buildUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getBooleanFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/IContentProvider;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/settingslib/drawer/TileUtils;->getBundleFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static getBundleFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/IContentProvider;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/settingslib/drawer/TileUtils;->getMethodAndKey(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/drawer/TileUtils;->getProviderFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/IContentProvider;

    move-result-object v11

    if-nez v11, :cond_2

    return-object v1

    :cond_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p3, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object p3, v3

    :cond_3
    const-string v3, "com.android.settings.keyhint"

    invoke-virtual {p3, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v11

    move-object v7, v2

    move-object v9, p3

    invoke-interface/range {v3 .. v9}, Landroid/content/IContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v3

    return-object v1
.end method

.method public static getCategories(Landroid/content/Context;Ljava/util/Map;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/drawer/DashboardCategory;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    nop

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "device_provisioned"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v2, v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "user"

    move-object/from16 v15, p0

    invoke-virtual {v15, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/os/UserManager;

    invoke-virtual/range {v16 .. v16}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/os/UserHandle;

    invoke-virtual/range {v18 .. v18}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const-string v5, "com.android.settings.action.SETTINGS"

    move-object/from16 v3, p0

    move-object/from16 v4, v18

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v9}, Lcom/android/settingslib/drawer/TileUtils;->loadTilesForAction(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v3, 0x0

    const-string v11, "com.android.settings.OPERATOR_APPLICATION_SETTING"

    const-string v13, "com.android.settings.category.wireless"

    move-object/from16 v9, p0

    move-object/from16 v10, v18

    move-object/from16 v12, p1

    move-object v14, v8

    move v15, v3

    invoke-static/range {v9 .. v15}, Lcom/android/settingslib/drawer/TileUtils;->loadTilesForAction(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v15, 0x0

    const-string v11, "com.android.settings.MANUFACTURER_APPLICATION_SETTING"

    const-string v13, "com.android.settings.category.device"

    invoke-static/range {v9 .. v15}, Lcom/android/settingslib/drawer/TileUtils;->loadTilesForAction(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    if-eqz v2, :cond_2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v11, "com.android.settings.action.EXTRA_SETTINGS"

    move-object/from16 v9, p0

    move-object/from16 v10, v18

    move-object/from16 v12, p1

    move-object v14, v8

    invoke-static/range {v9 .. v15}, Lcom/android/settingslib/drawer/TileUtils;->loadTilesForAction(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v11, "com.android.settings.action.IA_SETTINGS"

    invoke-static/range {v9 .. v15}, Lcom/android/settingslib/drawer/TileUtils;->loadTilesForAction(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_2
    move-object/from16 v15, p0

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/drawer/Tile;

    invoke-virtual {v5}, Lcom/android/settingslib/drawer/Tile;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/drawer/DashboardCategory;

    if-nez v7, :cond_4

    new-instance v9, Lcom/android/settingslib/drawer/DashboardCategory;

    invoke-direct {v9, v6}, Lcom/android/settingslib/drawer/DashboardCategory;-><init>(Ljava/lang/String;)V

    move-object v7, v9

    nop

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7, v5}, Lcom/android/settingslib/drawer/DashboardCategory;->addTile(Lcom/android/settingslib/drawer/Tile;)V

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/drawer/DashboardCategory;

    invoke-virtual {v6}, Lcom/android/settingslib/drawer/DashboardCategory;->sortTiles()V

    goto :goto_2

    :cond_6
    return-object v4
.end method

.method public static getCompleteUri(Lcom/android/settingslib/drawer/Tile;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    invoke-virtual {p0}, Lcom/android/settingslib/drawer/Tile;->getMetaData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/Tile;->getMetaData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "com.android.settings.keyhint"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Please specify the meta-data com.android.settings.keyhint in AndroidManifest.xml for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TileUtils"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/android/settingslib/drawer/TileUtils;->buildUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    return-object v4

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2, v3}, Lcom/android/settingslib/drawer/TileUtils;->buildUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    return-object v4
.end method

.method public static getIconFromUri(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/IContentProvider;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v0}, Lcom/android/settingslib/drawer/TileUtils;->getBundleFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "com.android.settings.icon_package"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const-string v4, "com.android.settings.icon"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static getMethodAndKey(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    return-object v3

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static getProviderFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/IContentProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/IContentProvider;",
            ">;)",
            "Landroid/content/IContentProvider;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->acquireUnstableProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IContentProvider;

    return-object v0
.end method

.method static getSwitchDataFromProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "getSwitchData"

    invoke-static {p1, v1, p2}, Lcom/android/settingslib/drawer/TileUtils;->buildUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/android/settingslib/drawer/TileUtils;->getBundleFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    return-object v2
.end method

.method private static getSwitchDataFromProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "getSwitchData"

    invoke-static {p1, v1}, Lcom/android/settingslib/drawer/TileUtils;->buildUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/android/settingslib/drawer/TileUtils;->getBundleFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "switch_data"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return-object v2
.end method

.method public static getTextFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/IContentProvider;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/settingslib/drawer/TileUtils;->getBundleFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static loadActivityTiles(Landroid/content/Context;Landroid/os/UserHandle;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/UserHandle;",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    nop

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    const/16 v2, 0x80

    move-object/from16 v10, p5

    invoke-virtual {v0, v10, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-boolean v3, v11, Landroid/content/pm/ResolveInfo;->system:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v12, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v12, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v8, v13

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/android/settingslib/drawer/TileUtils;->loadTile(Landroid/os/UserHandle;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/pm/ComponentInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static loadProviderTiles(Landroid/content/Context;Landroid/os/UserHandle;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/UserHandle;",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    nop

    invoke-virtual/range {p1 .. p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v10, p5

    invoke-virtual {v0, v10, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentContentProvidersAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-boolean v3, v11, Landroid/content/pm/ResolveInfo;->system:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v12, v11, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v3, v12, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    move-object/from16 v13, p0

    invoke-static {v13, v3}, Lcom/android/settingslib/drawer/TileUtils;->getSwitchDataFromProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/os/Bundle;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, v16

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/android/settingslib/drawer/TileUtils;->loadTile(Landroid/os/UserHandle;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/pm/ComponentInfo;)V

    goto :goto_1

    :cond_3
    goto :goto_0

    :cond_4
    move-object/from16 v13, p0

    return-void
.end method

.method private static loadTile(Landroid/os/UserHandle;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/pm/ComponentInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            "Landroid/content/pm/ComponentInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p2

    const-string v1, "com.android.settings.category"

    if-eqz p5, :cond_0

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p6, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for intent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " missing metadata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TileUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p6, Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_3

    new-instance v2, Landroid/util/Pair;

    move-object v3, p6

    check-cast v3, Landroid/content/pm/ProviderInfo;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v4, "com.android.settings.keyhint"

    invoke-virtual {p5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/util/Pair;

    iget-object v3, p6, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v4, p6, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    nop

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/drawer/Tile;

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    new-instance v4, Lcom/android/settingslib/drawer/ProviderTile;

    move-object v5, p6

    check-cast v5, Landroid/content/pm/ProviderInfo;

    invoke-direct {v4, v5, v0, p5}, Lcom/android/settingslib/drawer/ProviderTile;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/android/settingslib/drawer/ActivityTile;

    move-object v5, p6

    check-cast v5, Landroid/content/pm/ActivityInfo;

    invoke-direct {v4, v5, v0}, Lcom/android/settingslib/drawer/ActivityTile;-><init>(Landroid/content/pm/ActivityInfo;Ljava/lang/String;)V

    :goto_1
    move-object v3, v4

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p5}, Lcom/android/settingslib/drawer/Tile;->setMetaData(Landroid/os/Bundle;)V

    :goto_2
    iget-object v4, v3, Lcom/android/settingslib/drawer/Tile;->userHandle:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v3, Lcom/android/settingslib/drawer/Tile;->userHandle:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method static loadTilesForAction(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/UserHandle;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/drawer/Tile;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/drawer/TileUtils;->loadActivityTiles(Landroid/content/Context;Landroid/os/UserHandle;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;)V

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/drawer/TileUtils;->loadProviderTiles(Landroid/content/Context;Landroid/os/UserHandle;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Landroid/content/Intent;)V

    return-void
.end method

.method public static putBooleanToUriAndGetResult(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/IContentProvider;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2, v0}, Lcom/android/settingslib/drawer/TileUtils;->getBundleFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1
.end method
