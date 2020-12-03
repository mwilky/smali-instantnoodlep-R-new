.class public Landroidx/appcompat/app/GestureBarAdapterPolicy;
.super Landroid/database/ContentObserver;
.source "GestureBarAdapterPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/GestureBarAdapterPolicy$NavigationBarChangeListener;
    }
.end annotation


# static fields
.field public static final NAVIGATION_MODE:Ljava/lang/String; = "navigation_mode"

.field private static final NAV_BAR_MODE_GESTURAL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GestureBarAdapterPolicy"

.field private static final URI:Landroid/net/Uri;


# instance fields
.field private mCallBack:Landroidx/appcompat/app/GestureBarAdapterPolicy$NavigationBarChangeListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://settings/secure/navigation_mode"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/GestureBarAdapterPolicy;->URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Landroidx/appcompat/app/GestureBarAdapterPolicy$NavigationBarChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/GestureBarAdapterPolicy;->mContext:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/GestureBarAdapterPolicy;->mCallBack:Landroidx/appcompat/app/GestureBarAdapterPolicy$NavigationBarChangeListener;

    return-void
.end method

.method public static gestureButtonEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "navigation_mode"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bindGestureBarAnnotation(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/GestureBarAdapterPolicy;->hasGestureBarAnnotation(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/app/GestureBarAdapterPolicy;->URI:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public deliverSelfNotifications()Z
    .locals 1

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public hasGestureBarAnnotation(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Landroidx/appcompat/app/GestureBarAdapter;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p1, p0, Landroidx/appcompat/app/GestureBarAdapterPolicy;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/app/GestureBarAdapterPolicy;->mCallBack:Landroidx/appcompat/app/GestureBarAdapterPolicy$NavigationBarChangeListener;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/app/GestureBarAdapterPolicy;->gestureButtonEnabled(Landroid/content/Context;)Z

    move-result p1

    invoke-interface {p2, p1}, Landroidx/appcompat/app/GestureBarAdapterPolicy$NavigationBarChangeListener;->onNavigationBarModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public unbindGestureBarAnnotation(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
