.class public Lcom/oneplus/compat/util/OpThemeNative;
.super Ljava/lang/Object;
.source "OpThemeNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OpTheme"

.field public static THEME_CATEGORY_ACCENTCOLOR:Ljava/lang/String;

.field public static THEME_CATEGORY_BASICCOLOR:Ljava/lang/String;

.field public static THEME_CATEGORY_DIALOG:Ljava/lang/String;

.field public static THEME_CATEGORY_DYNAMICFONT:Ljava/lang/String;

.field public static THEME_CATEGORY_FODANIMATION:Ljava/lang/String;

.field public static THEME_CATEGORY_FODICON:Ljava/lang/String;

.field public static THEME_CATEGORY_ICON:Ljava/lang/String;

.field public static THEME_CATEGORY_PANEL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "oneplus_basiccolor"

    sput-object v0, Lcom/oneplus/compat/util/OpThemeNative;->THEME_CATEGORY_BASICCOLOR:Ljava/lang/String;

    const-string v0, "oneplus_accentcolor"

    sput-object v0, Lcom/oneplus/compat/util/OpThemeNative;->THEME_CATEGORY_ACCENTCOLOR:Ljava/lang/String;

    const-string v0, "oneplus_dynamicfont"

    sput-object v0, Lcom/oneplus/compat/util/OpThemeNative;->THEME_CATEGORY_DYNAMICFONT:Ljava/lang/String;

    const-string v0, "oneplus_panel"

    sput-object v0, Lcom/oneplus/compat/util/OpThemeNative;->THEME_CATEGORY_PANEL:Ljava/lang/String;

    const-string v0, "oneplus_icon"

    sput-object v0, Lcom/oneplus/compat/util/OpThemeNative;->THEME_CATEGORY_ICON:Ljava/lang/String;

    const-string v0, "oneplus_fodanimation"

    sput-object v0, Lcom/oneplus/compat/util/OpThemeNative;->THEME_CATEGORY_FODANIMATION:Ljava/lang/String;

    const-string v0, "oneplus_fodicon"

    sput-object v0, Lcom/oneplus/compat/util/OpThemeNative;->THEME_CATEGORY_FODICON:Ljava/lang/String;

    const-string v0, "oneplus_dialog"

    sput-object v0, Lcom/oneplus/compat/util/OpThemeNative;->THEME_CATEGORY_DIALOG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableTheme(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.oneplus_theme_disable"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "category_map"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpTheme"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static enableTheme(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.oneplus_theme_enable"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "category_map"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpTheme"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
