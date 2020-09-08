.class public Lcom/oneplus/compat/widget/LockscreenCredentialNative;
.super Ljava/lang/Object;
.source "LockscreenCredentialNative.java"


# instance fields
.field public mLockscreenCredential:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/widget/LockscreenCredentialNative;->mLockscreenCredential:Ljava/lang/Object;

    return-void
.end method

.method public static createPasswordOrNone(Ljava/lang/CharSequence;)Lcom/oneplus/compat/widget/LockscreenCredentialNative;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const-string v0, "11.1.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/compat/widget/LockscreenCredentialNative;

    invoke-static {p0}, Lcom/oneplus/inner/widget/LockscreenCredentialWrapper;->createPasswordOrNone(Ljava/lang/CharSequence;)Lcom/oneplus/inner/widget/LockscreenCredentialWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oneplus/compat/widget/LockscreenCredentialNative;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "com.android.internal.widget.LockscreenCredential"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/oneplus/compat/widget/LockscreenCredentialNative;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "createPasswordOrNone"

    invoke-static {v0, v4, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oneplus/compat/widget/LockscreenCredentialNative;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
