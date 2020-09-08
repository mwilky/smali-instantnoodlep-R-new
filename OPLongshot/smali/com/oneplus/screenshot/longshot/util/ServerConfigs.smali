.class public Lcom/oneplus/screenshot/longshot/util/ServerConfigs;
.super Ljava/lang/Object;
.source "ServerConfigs.java"


# static fields
.field public static final JSON_PARAM_GET_VIEW_VISIBILITY:Ljava/lang/String; = "getViewVisibility"

.field public static final JSON_PARAM_PRINT_VIEW_IDS:Ljava/lang/String; = "printViewIds"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigJsonForActivityName(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "ComponentInfo{com.twitter.android/com.twitter.app.main.MainActivity}"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "ComponentInfo{com.microsoft.teams/com.microsoft.skype.teams.views.activities.MainActivity}"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "ComponentInfo{com.google.android.apps.youtube.music/com.google.android.apps.youtube.music.activities.MusicActivity}"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v4, "ComponentInfo{com.pinterest/com.pinterest.activity.task.activity.MainActivity}"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "ComponentInfo{com.whatsapp/com.whatsapp.Conversation}"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v4, "ComponentInfo{com.heytap.browser/com.android.browser.BrowserActivity}"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "ComponentInfo{com.android.chrome/org.chromium.chrome.browser.ChromeTabbedActivity}"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    :cond_1
    :goto_0
    const-string p1, "getViewVisibility"

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_1
    const-string v2, "player_top_controls"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_1
    const-string v2, "b54"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_GET_CURRENT_URL:Ljava/lang/String;

    const-string v2, "url_bar"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_3
    const-string p1, "scroll_bottom"

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object p1, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_TOGGLE_VISIBILITY:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_4
    const-string p1, "bottom_nav_bar"

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object p1, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_TOGGLE_VISIBILITY:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_5
    const-string p1, "fab_layout"

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object p1, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_TOGGLE_VISIBILITY:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_6
    const-string p1, "composer_write"

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object p1, Lcom/oneplus/compat/longshot/LongshotUtilNative;->JSON_PARAM_TOGGLE_VISIBILITY:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1242b13d -> :sswitch_6
        -0x44d25f7 -> :sswitch_5
        0x24e8feb -> :sswitch_4
        0x3618373 -> :sswitch_3
        0x42bf0c7 -> :sswitch_2
        0x2f164707 -> :sswitch_1
        0x2f1bd90d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
