.class public final Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;
.super Ljava/lang/Object;
.source "SettingsNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/provider/SettingsNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalNative"
.end annotation


# static fields
.field public static final REQUIRE_PASSWORD_TO_DECRYPT:Ljava/lang/String;

.field public static final THREE_KEY_MODE:Ljava/lang/String;

.field public static final ZEN_MODE:Ljava/lang/String;

.field public static final ZEN_MODE_OFF:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "require_password_to_decrypt"

    const/4 v2, 0x0

    const-string v3, "zen_mode"

    const-string v4, "three_Key_mode"

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v4, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->THREE_KEY_MODE:Ljava/lang/String;

    sput-object v3, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->ZEN_MODE:Ljava/lang/String;

    sput v2, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->ZEN_MODE_OFF:I

    sput-object v1, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->REQUIRE_PASSWORD_TO_DECRYPT:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sput-object v4, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->THREE_KEY_MODE:Ljava/lang/String;

    sput-object v3, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->ZEN_MODE:Ljava/lang/String;

    sput v2, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->ZEN_MODE_OFF:I

    sput-object v1, Lcom/oneplus/compat/provider/SettingsNative$GlobalNative;->REQUIRE_PASSWORD_TO_DECRYPT:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
