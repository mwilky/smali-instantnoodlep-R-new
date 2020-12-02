.class public Lcom/oneplus/common/VibratorSceneUtils;
.super Ljava/lang/Object;
.source "VibratorSceneUtils.java"


# static fields
.field public static final VIBRATOR_SCENE_CALENDAR_DATE:I = 0x3

.field public static final VIBRATOR_SCENE_CHARGER:I = 0x15

.field public static final VIBRATOR_SCENE_CLOCK_MINUTE:I = 0x406

.field public static final VIBRATOR_SCENE_CLOCK_TICK:I = 0x2

.field public static final VIBRATOR_SCENE_DASH_CHARGER:I = 0x16

.field public static final VIBRATOR_SCENE_DIAL_PAD_BUTTON:I = 0x28b6

.field public static final VIBRATOR_SCENE_DIAL_PAD_HOT_KEY:I = 0x28b7

.field public static final VIBRATOR_SCENE_DIAL_PAD_KEY:I = 0x28b5

.field public static final VIBRATOR_SCENE_GAME_SETTINGS_BOX:I = 0x28be

.field public static final VIBRATOR_SCENE_GAMING_MODE_SWITCH:I = 0x28b9

.field public static final VIBRATOR_SCENE_GESTURE_KEY:I = 0x18

.field public static final VIBRATOR_SCENE_HANG_UP:I = 0x28b8

.field public static final VIBRATOR_SCENE_INVALID:I = -0x1

.field public static final VIBRATOR_SCENE_LONG_PRESS:I = 0x4

.field public static final VIBRATOR_SCENE_NIGHT_MODE:I = 0x28bd

.field public static final VIBRATOR_SCENE_POWER_KEY_ASSIST:I = 0x17

.field public static final VIBRATOR_SCENE_POWER_KEY_MENU:I = 0x14

.field public static final VIBRATOR_SCENE_PROFESSION_MODE:I = 0x28bf

.field public static final VIBRATOR_SCENE_SELECTED_GAME:I = 0x28bc

.field public static final VIBRATOR_SCENE_SLIDER_VIBRATE:I = 0x28ba

.field public static final VIBRATOR_SCENE_SWITCH:I = 0x3eb

.field public static final VIBRATOR_SCENE_SWITCH_FOR_CLOCK:I = 0x3ea

.field public static final VIBRATOR_SCENE_VIRTUAL_KEY:I = 0x1

.field public static final VIBRATOR_SCENE_WEATHER_THUNDER:I = 0x28bb


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVibratorScenePattern(Landroid/content/Context;Landroid/os/Vibrator;I)[J
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "vibrate_on_touch_intensity"

    invoke-static {p0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    aget p0, v1, p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "setVibratorEffect"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-array p2, v0, [J

    int-to-long v0, p0

    aput-wide v0, p2, v2

    const-wide/16 v0, 0x0

    aput-wide v0, p2, v4

    const/4 p0, 0x2

    int-to-long v0, p1

    aput-wide v0, p2, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x2
        -0x3
    .end array-data
.end method

.method public static systemVibrateEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "haptic_feedback_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static vibrateIfNeeded([JLandroid/os/Vibrator;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
