.class public Lcom/oneplus/compat/view/WindowManagerPolicyConstantsNative;
.super Ljava/lang/Object;
.source "WindowManagerPolicyConstantsNative.java"


# static fields
.field public static final NAV_BAR_MODE_2BUTTON:I

.field public static final NAV_BAR_MODE_2BUTTON_OVERLAY:Ljava/lang/String;

.field public static final NAV_BAR_MODE_3BUTTON:I

.field public static final NAV_BAR_MODE_3BUTTON_OVERLAY:Ljava/lang/String;

.field public static final NAV_BAR_MODE_GESTURAL:I

.field public static final NAV_BAR_MODE_GESTURAL_OVERLAY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "com.android.internal.systemui.navbar.gestural"

    const-string v5, "com.android.internal.systemui.navbar.twobutton"

    const-string v6, "com.android.internal.systemui.navbar.threebutton"

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v2, Lcom/oneplus/compat/view/WindowManagerPolicyConstantsNative;->NAV_BAR_MODE_2BUTTON:I

    sput v1, Lcom/oneplus/compat/view/WindowManagerPolicyConstantsNative;->NAV_BAR_MODE_3BUTTON:I

    sput-object v6, Lcom/oneplus/compat/view/WindowManagerPolicyConstantsNative;->NAV_BAR_MODE_3BUTTON_OVERLAY:Ljava/lang/String;

    sput-object v5, Lcom/oneplus/compat/view/WindowManagerPolicyConstantsNative;->NAV_BAR_MODE_2BUTTON_OVERLAY:Ljava/lang/String;

    sput-object v4, Lcom/oneplus/compat/view/WindowManagerPolicyConstantsNative;->NAV_BAR_MODE_GESTURAL_OVERLAY:Ljava/lang/String;

    sput v3, Lcom/oneplus/compat/view/WindowManagerPolicyConstantsNative;->NAV_BAR_MODE_GESTURAL:I

    goto :goto_0

    :cond_0
    sput-object v6, Lcom/oneplus/compat/view/WindowManagerPolicyConstantsNative;->NAV_BAR_MODE_3BUTTON_OVERLAY:Ljava/lang/String;

    sput-object v5, Lcom/oneplus/compat/view/WindowManagerPolicyConstantsNative;->NAV_BAR_MODE_2BUTTON_OVERLAY:Ljava/lang/String;

    sput-object v4, Lcom/oneplus/compat/view/WindowManagerPolicyConstantsNative;->NAV_BAR_MODE_GESTURAL_OVERLAY:Ljava/lang/String;

    sput v3, Lcom/oneplus/compat/view/WindowManagerPolicyConstantsNative;->NAV_BAR_MODE_GESTURAL:I

    sput v2, Lcom/oneplus/compat/view/WindowManagerPolicyConstantsNative;->NAV_BAR_MODE_2BUTTON:I

    sput v1, Lcom/oneplus/compat/view/WindowManagerPolicyConstantsNative;->NAV_BAR_MODE_3BUTTON:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
