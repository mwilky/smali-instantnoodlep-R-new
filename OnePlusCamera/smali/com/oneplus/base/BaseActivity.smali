.class public abstract Lcom/oneplus/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/oneplus/base/BaseObject;
.implements Lcom/oneplus/base/HandlerObject;
.implements Lcom/oneplus/threading/DispatcherObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/base/BaseActivity$FileUriCallback;,
        Lcom/oneplus/base/BaseActivity$InternalHandler;,
        Lcom/oneplus/base/BaseActivity$ThemeMode;,
        Lcom/oneplus/base/BaseActivity$State;
    }
.end annotation


# static fields
.field private static AUTO_INCREASED_ID:J = 0x0L

.field private static final EXTRA_ID:Ljava/lang/String; = "com.oneplus.base.BaseActivity.extra.ID"

.field public static final FEATURE_FULL_SCREEN_GESTURE_NAV_BAR_THRESHOLD:Lcom/oneplus/util/Feature;

.field private static final INITIAL_PERMISSION_REQUEST_LIST:[Ljava/lang/String;

.field public static final LOG_EVENT_HANDLER:I = 0x400

.field public static final LOG_EVENT_HANDLER_CHANGE:I = 0x200

.field public static final LOG_EVENT_RAISE:I = 0x100

.field public static final LOG_PROPERTY_CALLBACK:I = 0x4

.field public static final LOG_PROPERTY_CALLBACK_CHANGE:I = 0x2

.field public static final LOG_PROPERTY_CHANGE:I = 0x1

.field public static final PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_CONTENT_VIEW:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_DISPLAY_CUTOUT_INSETS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/base/Insets;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_HAS_CAMERA_NOTCH:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_BEAM_ENABLED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_BLACK_MODE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_FULL_SCREEN_GESTURE_ENABLED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_IGNORE_CAMERA_NOTCH:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_MULTI_WINDOW_MODE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_IS_WINDOW_FOCUSED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/base/BaseActivity$State;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROP_THEME_MODE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/base/BaseActivity$ThemeMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

.field private m_BeamAdapter:Landroid/nfc/NfcAdapter;

.field private m_BeamUriCallback:Lcom/oneplus/base/BaseActivity$FileUriCallback;

.field private final m_BindBaseApplication:Z

.field private m_ContentView:Landroid/view/View;

.field private final m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

.field private m_DisplayMetrics:Landroid/util/DisplayMetrics;

.field private m_Handler:Lcom/oneplus/base/BaseActivity$InternalHandler;

.field private m_Id:J

.field private m_IsBeamCallbackEnabled:Z

.field private m_IsInitPermRequestCompleted:Z

.field private m_IsNotchAreaHidden:Ljava/lang/Boolean;

.field private final m_MainThread:Ljava/lang/Thread;

.field private final m_PermissionDeniedEventHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/base/PermissionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final m_PermissionGrantedEventHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/base/PermissionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private m_PermissionManager:Lcom/oneplus/base/PermissionManager;

.field private m_RequestPermissionResults:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_RequestPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m_ResolvedStyledAttrs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m_ThemeMode:Lcom/oneplus/base/BaseActivity$ThemeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lcom/oneplus/base/BaseActivity;

    const-string v1, "BaseActivity.FullScreenGesture.NavigationBarSizeThreshold"

    invoke-static {v1}, Lcom/oneplus/util/Feature;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/base/BaseActivity;->FEATURE_FULL_SCREEN_GESTURE_NAV_BAR_THRESHOLD:Lcom/oneplus/util/Feature;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ConfigOrientation"

    invoke-direct {v1, v6, v2, v0, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/base/BaseActivity;->PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v9, Landroid/view/View;

    const-class v10, Lcom/oneplus/base/BaseActivity;

    const-string v8, "ContentView"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v1, Lcom/oneplus/base/BaseActivity;->PROP_CONTENT_VIEW:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Lcom/oneplus/base/Insets;

    new-instance v5, Lcom/oneplus/base/Insets;

    invoke-direct {v5, v3, v3, v3, v3}, Lcom/oneplus/base/Insets;-><init>(IIII)V

    const-string v6, "DisplayCutoutInsets"

    invoke-direct {v1, v6, v2, v0, v5}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/base/BaseActivity;->PROP_DISPLAY_CUTOUT_INSETS:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-string v5, "HasCameraNotch"

    invoke-direct {v1, v5, v2, v0, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/base/BaseActivity;->PROP_HAS_CAMERA_NOTCH:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-string v5, "IsBeamEnabled"

    invoke-direct {v1, v5, v2, v0, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/base/BaseActivity;->PROP_IS_BEAM_ENABLED:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-string v5, "IsBlackMode"

    invoke-direct {v1, v5, v2, v0, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/base/BaseActivity;->PROP_IS_BLACK_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-string v5, "IsFullScreenGestureEnabled"

    invoke-direct {v1, v5, v2, v0, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/base/BaseActivity;->PROP_IS_FULL_SCREEN_GESTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-string v5, "IsIgnoreCameraNotch"

    invoke-direct {v1, v5, v2, v0, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/base/BaseActivity;->PROP_IS_IGNORE_CAMERA_NOTCH:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-string v5, "IsMultiWindowMode"

    invoke-direct {v1, v5, v2, v0, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/base/BaseActivity;->PROP_IS_MULTI_WINDOW_MODE:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-string v5, "IsRunning"

    invoke-direct {v1, v5, v2, v0, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/base/BaseActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Ljava/lang/Boolean;

    const-string v5, "IsWindowFocused"

    invoke-direct {v1, v5, v2, v0, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/base/BaseActivity;->PROP_IS_WINDOW_FOCUSED:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Lcom/oneplus/base/BaseActivity$State;

    sget-object v4, Lcom/oneplus/base/BaseActivity$State;->NEW:Lcom/oneplus/base/BaseActivity$State;

    const-string v5, "State"

    invoke-direct {v1, v5, v2, v0, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/base/BaseActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v1, Lcom/oneplus/base/PropertyKey;

    const-class v2, Lcom/oneplus/base/BaseActivity$ThemeMode;

    sget-object v4, Lcom/oneplus/base/BaseActivity$ThemeMode;->UNKNOWN:Lcom/oneplus/base/BaseActivity$ThemeMode;

    const-string v5, "ThemeMode"

    invoke-direct {v1, v5, v2, v0, v4}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/oneplus/base/BaseActivity;->PROP_THEME_MODE:Lcom/oneplus/base/PropertyKey;

    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/oneplus/base/BaseActivity;->INITIAL_PERMISSION_REQUEST_LIST:[Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/oneplus/base/BaseActivity;->AUTO_INCREASED_ID:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/base/BaseActivity;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lcom/oneplus/threading/Dispatcher;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oneplus/base/BaseActivity;->m_Id:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_RequestPermissions:Ljava/util/List;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_RequestPermissionResults:Ljava/util/Hashtable;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_ResolvedStyledAttrs:Landroid/util/SparseArray;

    new-instance v0, Lcom/oneplus/base/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/oneplus/base/BaseActivity$1;-><init>(Lcom/oneplus/base/BaseActivity;)V

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionGrantedEventHandler:Lcom/oneplus/base/EventHandler;

    new-instance v0, Lcom/oneplus/base/BaseActivity$2;

    invoke-direct {v0, p0}, Lcom/oneplus/base/BaseActivity$2;-><init>(Lcom/oneplus/base/BaseActivity;)V

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionDeniedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_MainThread:Ljava/lang/Thread;

    new-instance v0, Lcom/oneplus/base/BaseObjectAdapter;

    iget-object v1, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/base/BaseObjectAdapter;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    sget-object v1, Lcom/oneplus/base/BaseActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseObjectAdapter;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    sget-object v1, Lcom/oneplus/base/BaseActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/BaseObjectAdapter;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    iput-boolean p1, p0, Lcom/oneplus/base/BaseActivity;->m_BindBaseApplication:Z

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/base/BaseActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/base/BaseActivity;->onPermissionResult(Ljava/lang/String;I)V

    return-void
.end method

.method private checkValueChanges(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p0, p1

    return p0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private disableBeam(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/base/BaseActivity;->m_IsBeamCallbackEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_BeamAdapter:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_BeamAdapter:Landroid/nfc/NfcAdapter;

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_BeamAdapter:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string p1, "disableBeam() - NFC is not supported"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v2, "disableBeam()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.NFC"

    invoke-virtual {p0, v0}, Lcom/oneplus/base/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_BeamAdapter:Landroid/nfc/NfcAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    :cond_1
    iput-boolean v1, p0, Lcom/oneplus/base/BaseActivity;->m_IsBeamCallbackEnabled:Z

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lcom/oneplus/base/BaseActivity;->PROP_IS_BEAM_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private enableBeam(Z)V
    .locals 3

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/base/BaseActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->DESTROYED:Lcom/oneplus/base/BaseActivity$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/base/BaseActivity;->m_IsBeamCallbackEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_BeamAdapter:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_BeamAdapter:Landroid/nfc/NfcAdapter;

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_BeamAdapter:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string p1, "enableBeam() - NFC is not supported"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "android.permission.NFC"

    invoke-virtual {p0, v0}, Lcom/oneplus/base/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_BeamUriCallback:Lcom/oneplus/base/BaseActivity$FileUriCallback;

    if-nez v0, :cond_3

    new-instance v0, Lcom/oneplus/base/BaseActivity$FileUriCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/oneplus/base/BaseActivity$FileUriCallback;-><init>(Lcom/oneplus/base/BaseActivity;Lcom/oneplus/base/BaseActivity$1;)V

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_BeamUriCallback:Lcom/oneplus/base/BaseActivity$FileUriCallback;

    :cond_3
    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v2, "enableBeam()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_BeamAdapter:Landroid/nfc/NfcAdapter;

    iget-object v2, p0, Lcom/oneplus/base/BaseActivity;->m_BeamUriCallback:Lcom/oneplus/base/BaseActivity$FileUriCallback;

    invoke-virtual {v0, v2, p0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iput-boolean v1, p0, Lcom/oneplus/base/BaseActivity;->m_IsBeamCallbackEnabled:Z

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, Lcom/oneplus/base/BaseActivity;->PROP_IS_BEAM_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private getThemeResId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string p1, "getThemeResId() - Empty drawableName name"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getThemeResId() - Empty resType : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/base/BaseActivity$3;->$SwitchMap$com$oneplus$base$BaseActivity$ThemeMode:[I

    sget-object v2, Lcom/oneplus/base/BaseActivity;->PROP_THEME_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v2}, Lcom/oneplus/base/BaseActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/BaseActivity$ThemeMode;

    invoke-virtual {v2}, Lcom/oneplus/base/BaseActivity$ThemeMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "_light"

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    const-string v4, "_dark"

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/oneplus/base/BaseActivity;->PROP_IS_BLACK_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1}, Lcom/oneplus/base/BaseActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_6
    const-string v1, "_android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, p2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getThemeResId() - invalid res : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", use light resource"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    return v1
.end method

.method private getUngrantedPermissions(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/base/BaseActivity;->linkToPermissionManager()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    invoke-interface {v2, v1}, Lcom/oneplus/base/PermissionManager;->checkPermission(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private linkToPermissionManager()Z
    .locals 3

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/base/BaseActivity;->m_BindBaseApplication:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v0

    const-class v2, Lcom/oneplus/base/PermissionManager;

    invoke-virtual {v0, v2}, Lcom/oneplus/base/BaseApplication;->findComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/PermissionManager;

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v0, "requestInitialPermissions() - Cannot find permission manager component"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private onAllPermissionsCompleted([Ljava/lang/String;[I)V
    .locals 6

    invoke-direct {p0}, Lcom/oneplus/base/BaseActivity;->linkToPermissionManager()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_3

    array-length p2, p1

    new-array v1, p2, [I

    sub-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_2

    const/4 v2, 0x0

    aput v2, v1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    move-object p2, v1

    :cond_3
    iget-object v1, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onAllPermissionsCompleted() - All permissions are completed: "

    const-string v5, ", result: "

    invoke-static {v1, v4, v2, v5, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/oneplus/base/BaseActivity;->m_IsInitPermRequestCompleted:Z

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    sget-object v1, Lcom/oneplus/base/PermissionManager;->EVENT_PERMISSION_GRANTED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionGrantedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/base/PermissionManager;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    sget-object v1, Lcom/oneplus/base/PermissionManager;->EVENT_PERMISSION_DENIED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionDeniedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/base/PermissionManager;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/oneplus/base/-$$Lambda$BaseActivity$NRpZsajdXZDZFI1BfhE3LxGBjbE;

    invoke-direct {v4, p0, p1, p2}, Lcom/oneplus/base/-$$Lambda$BaseActivity$NRpZsajdXZDZFI1BfhE3LxGBjbE;-><init>(Lcom/oneplus/base/BaseActivity;[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Runnable;)J

    return-void
.end method

.method private onContentViewSetInternal(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_ContentView:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/base/BaseActivity;->m_ContentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->onContentViewSet(Landroid/view/View;)V

    sget-object v1, Lcom/oneplus/base/BaseActivity;->PROP_CONTENT_VIEW:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/base/BaseActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private onPermissionResult(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_RequestPermissions:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_RequestPermissionResults:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/oneplus/base/BaseActivity;->m_RequestPermissions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_RequestPermissionResults:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string p1, "onPermissionResult() - Permission has not completed yet"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/oneplus/base/BaseActivity;->m_RequestPermissions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_RequestPermissionResults:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/oneplus/base/BaseActivity;->m_RequestPermissions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oneplus/base/BaseActivity;->m_RequestPermissionResults:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    iget-object p1, p0, Lcom/oneplus/base/BaseActivity;->m_RequestPermissions:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/base/BaseActivity;->onAllPermissionsCompleted([Ljava/lang/String;[I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private resolveStyledAttribute(I)Landroid/util/TypedValue;
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method private resolveTypedValue(Landroid/util/TypedValue;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v1, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resolveTypedValue() - Unknown value type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/util/TypedValue;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in typed value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget v1, p1, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v1, p1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget v1, p1, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/base/BaseActivity;->m_DisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcom/oneplus/base/BaseActivity;->m_DisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/base/BaseActivity;->m_DisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_2
    iget-object v1, p0, Lcom/oneplus/base/BaseActivity;->m_DisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    return-object p0

    :cond_5
    iget v1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resolveTypedValue() - Failed to resolve typed value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateThemeMode()V
    .locals 6

    invoke-static {}, Lcom/oneplus/base/Device;->isOnePlus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1d

    const-string v2, "oem_black_mode"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateThemeMode() - themeMode : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/base/BaseActivity;->m_ThemeMode:Lcom/oneplus/base/BaseActivity$ThemeMode;

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    sget-object v0, Lcom/oneplus/base/BaseActivity$ThemeMode;->UNKNOWN:Lcom/oneplus/base/BaseActivity$ThemeMode;

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_ThemeMode:Lcom/oneplus/base/BaseActivity$ThemeMode;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/oneplus/base/BaseActivity$ThemeMode;->ANDROID:Lcom/oneplus/base/BaseActivity$ThemeMode;

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_ThemeMode:Lcom/oneplus/base/BaseActivity$ThemeMode;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/oneplus/base/BaseActivity$ThemeMode;->DARK:Lcom/oneplus/base/BaseActivity$ThemeMode;

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_ThemeMode:Lcom/oneplus/base/BaseActivity$ThemeMode;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/oneplus/base/BaseActivity$ThemeMode;->LIGHT:Lcom/oneplus/base/BaseActivity$ThemeMode;

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_ThemeMode:Lcom/oneplus/base/BaseActivity$ThemeMode;

    :goto_2
    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_ThemeMode:Lcom/oneplus/base/BaseActivity$ThemeMode;

    sget-object v2, Lcom/oneplus/base/BaseActivity$ThemeMode;->UNKNOWN:Lcom/oneplus/base/BaseActivity$ThemeMode;

    if-eq v0, v2, :cond_9

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_IS_BLACK_MODE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/base/BaseActivity;->m_ThemeMode:Lcom/oneplus/base/BaseActivity$ThemeMode;

    sget-object v5, Lcom/oneplus/base/BaseActivity$ThemeMode;->DARK:Lcom/oneplus/base/BaseActivity$ThemeMode;

    if-ne v2, v5, :cond_8

    goto :goto_3

    :cond_8
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v0, "android.util.OpFeatures"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isBlackModeOn"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/oneplus/base/BaseActivity;->PROP_IS_BLACK_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateThemeMode() - isBlackMode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v1, :cond_a

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_THEME_MODE:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/base/BaseActivity;->m_ThemeMode:Lcom/oneplus/base/BaseActivity$ThemeMode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/base/BaseActivity;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "updateThemeMode() - failed to get theme mode."

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "TTValue;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;",
            "Lcom/oneplus/base/EventHandler<",
            "TTArgs;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method protected final disableBeam()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/base/BaseActivity;->disableBeam(Z)V

    return-void
.end method

.method protected disableBeamByDefault()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "disableBeamByDefault()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/base/BaseActivity;->m_IsBeamCallbackEnabled:Z

    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->disableBeam()V

    return-void
.end method

.method protected final disableEventLogs(Lcom/oneplus/base/EventKey;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->disableEventLogs(Lcom/oneplus/base/EventKey;I)V

    return-void
.end method

.method protected final disablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->disablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/base/BaseActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string p1, "dispatchKeyEvent() - activity is not running, do not dispatch key event."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->INPUT:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->dispatchOperations(Lcom/oneplus/threading/DispatcherPriority;)Z

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->INPUT:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->dispatchOperations(Lcom/oneplus/threading/DispatcherPriority;)Z

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->INPUT:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->dispatchOperations(Lcom/oneplus/threading/DispatcherPriority;)Z

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected final enableBeam()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/base/BaseActivity;->enableBeam(Z)V

    return-void
.end method

.method protected final enableEventLogs(Lcom/oneplus/base/EventKey;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->enableEventLogs(Lcom/oneplus/base/EventKey;I)V

    return-void
.end method

.method protected final enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;)TTValue;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_CONTENT_VIEW:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_ContentView:Landroid/view/View;

    return-object p0

    :cond_0
    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_THEME_MODE:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/oneplus/base/BaseActivity;->m_ThemeMode:Lcom/oneplus/base/BaseActivity$ThemeMode;

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/base/BaseActivity;->updateThemeMode()V

    :cond_1
    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_ThemeMode:Lcom/oneplus/base/BaseActivity$ThemeMode;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseObjectAdapter;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected getBeamUris()[Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDispatcher()Lcom/oneplus/threading/Dispatcher;
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_Handler:Lcom/oneplus/base/BaseActivity$InternalHandler;

    return-object p0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/base/BaseActivity;->m_Id:J

    return-wide v0
.end method

.method protected getRequestPermissions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/base/BaseActivity;->INITIAL_PERMISSION_REQUEST_LIST:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getThemeColor(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getThemeColorResId(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getThemeColor() - invalid color : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public getThemeColorResId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "color"

    invoke-direct {p0, p1, v0}, Lcom/oneplus/base/BaseActivity;->getThemeResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getThemeDrawableResId(Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    invoke-direct {p0, p1, v0}, Lcom/oneplus/base/BaseActivity;->getThemeResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public hasCallbacks(Lcom/oneplus/base/PropertyKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseObjectAdapter;->hasCallbacks(Lcom/oneplus/base/PropertyKey;)Z

    move-result p0

    return p0
.end method

.method public hasHandlers(Lcom/oneplus/base/EventKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseObjectAdapter;->hasHandlers(Lcom/oneplus/base/EventKey;)Z

    move-result p0

    return p0
.end method

.method protected initStyledAttributes([I)V
    .locals 5

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/base/BaseActivity;->m_ResolvedStyledAttrs:Landroid/util/SparseArray;

    aget v4, p1, v1

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method protected isAutoRequestPermissionsEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDependencyThread()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_MainThread:Ljava/lang/Thread;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isInitialPermissionsRequestCompleted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/base/BaseActivity;->m_IsInitPermRequestCompleted:Z

    return p0
.end method

.method public isNotchAreaHidden()Z
    .locals 4

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_IsNotchAreaHidden:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_maskMainBuiltInDisplayCutout"

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_IsNotchAreaHidden:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_IsNotchAreaHidden:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNotchAreaHidden() - is notch area hidden :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/base/BaseActivity;->m_IsNotchAreaHidden:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_IsNotchAreaHidden:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isPermissionGranted(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/base/BaseActivity;->linkToPermissionManager()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    invoke-interface {p0, p1}, Lcom/oneplus/base/PermissionManager;->checkPermission(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$onAllPermissionsCompleted$0$BaseActivity([Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseActivity;->onInitialPermissionsRequestCompleted([Ljava/lang/String;[I)Z

    return-void
.end method

.method public synthetic lambda$onCreate$1$BaseActivity(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/oneplus/base/Insets;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/oneplus/base/Insets;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/oneplus/base/Insets;

    invoke-direct {v2, v1, v1, v1, v1}, Lcom/oneplus/base/Insets;-><init>(IIII)V

    :goto_0
    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_DISPLAY_CUTOUT_INSETS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/base/BaseActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_IS_FULL_SCREEN_GESTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p2

    sget-object v3, Lcom/oneplus/base/BaseActivity;->FEATURE_FULL_SCREEN_GESTURE_NAV_BAR_THRESHOLD:Lcom/oneplus/util/Feature;

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v3

    if-gt p2, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_IS_FULL_SCREEN_GESTURE_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p2

    if-eqz p2, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_1
    return-object p1
.end method

.method public synthetic lambda$onCreate$2$BaseActivity()Z
    .locals 1

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {p0, v0}, Lcom/oneplus/threading/Dispatcher;->dispatchOperations(Lcom/oneplus/threading/DispatcherPriority;)Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$onCreate$3$BaseActivity()V
    .locals 1

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->LAYOUT:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {p0, v0}, Lcom/oneplus/threading/Dispatcher;->dispatchOperations(Lcom/oneplus/threading/DispatcherPriority;)Z

    return-void
.end method

.method public synthetic lambda$onPause$4$BaseActivity()V
    .locals 2

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/base/BaseActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSING:Lcom/oneplus/base/BaseActivity$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;TTValue;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/base/BaseObjectAdapter;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public obtainStyledDimension(IF)F
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_ResolvedStyledAttrs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/oneplus/base/BaseActivity;->resolveStyledAttribute(I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    invoke-direct {p0, v0}, Lcom/oneplus/base/BaseActivity;->resolveTypedValue(Landroid/util/TypedValue;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_ResolvedStyledAttrs:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroid/util/TypedValue;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/util/TypedValue;

    invoke-direct {p0, v0}, Lcom/oneplus/base/BaseActivity;->resolveTypedValue(Landroid/util/TypedValue;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_ResolvedStyledAttrs:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    instance-of p0, v0, Ljava/lang/Float;

    if-eqz p0, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_4
    return p2
.end method

.method public obtainStyledDimensionPixel(II)I
    .locals 0

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseActivity;->obtainStyledDimension(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public obtainStyledDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_ResolvedStyledAttrs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/oneplus/base/BaseActivity;->resolveStyledAttribute(I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-direct {p0, v0}, Lcom/oneplus/base/BaseActivity;->resolveTypedValue(Landroid/util/TypedValue;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oneplus/base/BaseActivity;->m_ResolvedStyledAttrs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Landroid/util/TypedValue;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/util/TypedValue;

    invoke-direct {p0, v0}, Lcom/oneplus/base/BaseActivity;->resolveTypedValue(Landroid/util/TypedValue;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oneplus/base/BaseActivity;->m_ResolvedStyledAttrs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_ResolvedStyledAttrs:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of p0, v0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_5

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_DisplayMetrics:Landroid/util/DisplayMetrics;

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method protected onContentViewSet(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v2, "isInMultiWindowMode"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lcom/oneplus/base/BaseActivity;->PROP_IS_MULTI_WINDOW_MODE:Lcom/oneplus/base/PropertyKey;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v2, "onCreate() - Failed to get isInMultiWindowMode"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/oneplus/base/BaseActivity$InternalHandler;

    invoke-direct {v0, p0}, Lcom/oneplus/base/BaseActivity$InternalHandler;-><init>(Lcom/oneplus/base/BaseActivity;)V

    iput-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_Handler:Lcom/oneplus/base/BaseActivity$InternalHandler;

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_1

    const-string v0, "com.oneplus.base.BaseActivity.extra.ID"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/oneplus/base/BaseActivity;->m_Id:J

    :cond_1
    iget-wide v4, p0, Lcom/oneplus/base/BaseActivity;->m_Id:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    sget-wide v2, Lcom/oneplus/base/BaseActivity;->AUTO_INCREASED_ID:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/oneplus/base/BaseActivity;->AUTO_INCREASED_ID:J

    iput-wide v2, p0, Lcom/oneplus/base/BaseActivity;->m_Id:J

    :cond_2
    sget-object p1, Lcom/oneplus/base/BaseActivity;->PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/base/BaseActivity;->PROP_HAS_CAMERA_NOTCH:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.oneplus.screen.cameranotch"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/base/BaseActivity;->PROP_IS_IGNORE_CAMERA_NOTCH:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "op_camera_notch_ignore"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/base/BaseActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v0, Lcom/oneplus/base/BaseActivity$State;->CREATING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/base/BaseActivity;->updateThemeMode()V

    iget-boolean p1, p0, Lcom/oneplus/base/BaseActivity;->m_BindBaseApplication:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/base/BaseApplication;->getCurrentProcessName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.oneplus.gallery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/oneplus/base/-$$Lambda$BaseActivity$Iq6TF8TEjGY__qswU9mCoxPzmAg;

    invoke-direct {v0, p0}, Lcom/oneplus/base/-$$Lambda$BaseActivity$Iq6TF8TEjGY__qswU9mCoxPzmAg;-><init>(Lcom/oneplus/base/BaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate() - Failed to setup window insets listener"

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/oneplus/base/-$$Lambda$BaseActivity$W9gFmbItr1q59ojoTbPFowIXs-4;

    invoke-direct {v0, p0}, Lcom/oneplus/base/-$$Lambda$BaseActivity$W9gFmbItr1q59ojoTbPFowIXs-4;-><init>(Lcom/oneplus/base/BaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v0, Lcom/oneplus/base/-$$Lambda$BaseActivity$HYV0pkSKQjhyYkWkqktGS1HCrEA;

    invoke-direct {v0, p0}, Lcom/oneplus/base/-$$Lambda$BaseActivity$HYV0pkSKQjhyYkWkqktGS1HCrEA;-><init>(Lcom/oneplus/base/BaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    const-string v0, "onCreate() - Failed to setup global drawing/layout listener"

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->DESTROYING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->DESTROYED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/base/PermissionManager;->EVENT_PERMISSION_GRANTED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionGrantedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/base/PermissionManager;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    sget-object v1, Lcom/oneplus/base/PermissionManager;->EVENT_PERMISSION_DENIED:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionDeniedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/base/PermissionManager;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_Handler:Lcom/oneplus/base/BaseActivity$InternalHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity$InternalHandler;->release()V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {v0}, Lcom/oneplus/base/BaseObjectAdapter;->release()V

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_IS_BEAM_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/base/BaseActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->disableBeam()V

    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onInitialPermissionsRequestCompleted([Ljava/lang/String;[I)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_IS_MULTI_WINDOW_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/base/BaseActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiWindowModeChanged() prev: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",cur: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_IS_MULTI_WINDOW_MODE:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    sget-object p1, Lcom/oneplus/base/BaseActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v0, Lcom/oneplus/base/BaseActivity$State;->NEW_INTENT:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/base/BaseActivity;->updateThemeMode()V

    return-void
.end method

.method protected onPause()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/base/BaseActivity;->disableBeam(Z)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_Dispatcher:Lcom/oneplus/threading/Dispatcher;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/base/-$$Lambda$BaseActivity$aj9_qCDjUcIdVqj__0N332DsCnk;

    invoke-direct {v2, p0}, Lcom/oneplus/base/-$$Lambda$BaseActivity$aj9_qCDjUcIdVqj__0N332DsCnk;-><init>(Lcom/oneplus/base/BaseActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Runnable;)J

    return-void
.end method

.method protected onResume()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->requestInitialPermissions()V

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->RESUMING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_IS_BEAM_ENABLED:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v0}, Lcom/oneplus/base/BaseActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/oneplus/base/BaseActivity;->enableBeam(Z)V

    :cond_0
    invoke-static {}, Lcom/oneplus/base/Device;->isSavingLog()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oneplus/base/ThreadMonitor;->enable()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oneplus/base/ThreadMonitor;->disable()V

    :goto_0
    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v2, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/base/BaseActivity;->updateThemeMode()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-wide v0, p0, Lcom/oneplus/base/BaseActivity;->m_Id:J

    const-string v2, "com.oneplus.base.BaseActivity.extra.ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->STARTING:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method protected onStop()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->PAUSED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    sget-object v1, Lcom/oneplus/base/BaseActivity$State;->STOPPED:Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_IS_WINDOW_FOCUSED:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method protected raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;TTArgs;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method public final release()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->finish()V

    return-void
.end method

.method public removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "TTValue;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;",
            "Lcom/oneplus/base/EventHandler<",
            "TTArgs;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method protected requestInitialPermissions()V
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->isAutoRequestPermissionsEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/base/BaseActivity;->linkToPermissionManager()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oneplus/base/BaseActivity;->getRequestPermissions(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oneplus/base/BaseActivity;->m_RequestPermissions:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/base/BaseActivity;->m_RequestPermissions:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/base/BaseActivity;->getUngrantedPermissions(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/oneplus/base/BaseApplication;->current()Lcom/oneplus/base/BaseApplication;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/oneplus/base/BaseActivity;->m_RequestPermissions:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Lcom/oneplus/base/BaseApplication;->notifyPermissionDenied(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lcom/oneplus/base/BaseApplication;->notifyPermissionGranted(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/oneplus/base/BaseActivity;->m_RequestPermissions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/base/BaseActivity;->onAllPermissionsCompleted([Ljava/lang/String;[I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "requestInitialPermissions() - Request permissions: "

    invoke-static {v0, v3, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    sget-object v1, Lcom/oneplus/base/PermissionManager;->EVENT_PERMISSION_GRANTED:Lcom/oneplus/base/EventKey;

    iget-object v3, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionGrantedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v3}, Lcom/oneplus/base/PermissionManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    sget-object v1, Lcom/oneplus/base/PermissionManager;->EVENT_PERMISSION_DENIED:Lcom/oneplus/base/EventKey;

    iget-object v3, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionDeniedEventHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v3}, Lcom/oneplus/base/PermissionManager;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_PermissionManager:Lcom/oneplus/base/PermissionManager;

    iget-object v1, p0, Lcom/oneplus/base/BaseActivity;->m_RequestPermissions:Ljava/util/List;

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lcom/oneplus/base/PermissionManager;->requestPermissions(Lcom/oneplus/base/BaseActivity;[Ljava/lang/String;I)V

    return-void
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setContentView(I)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/oneplus/base/BaseActivity;->onContentViewSetInternal(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/oneplus/base/BaseActivity;->onContentViewSetInternal(Landroid/view/View;)V

    return-void
.end method

.method protected setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_CONTENT_VIEW:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_BaseObjectAdapter:Lcom/oneplus/base/BaseObjectAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseObjectAdapter;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BaseActivity;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/base/BaseActivity;->checkValueChanges(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public setTheme(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/BaseActivity;->m_ResolvedStyledAttrs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    return-void
.end method

.method public final verifyAccess()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/base/BaseActivity;->m_MainThread:Ljava/lang/Thread;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cross-thread access."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
