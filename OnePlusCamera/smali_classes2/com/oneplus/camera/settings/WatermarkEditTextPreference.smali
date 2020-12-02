.class public final Lcom/oneplus/camera/settings/WatermarkEditTextPreference;
.super Landroidx/preference/Preference;
.source "WatermarkEditTextPreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;,
        Lcom/oneplus/camera/settings/WatermarkEditTextPreference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatermarkEditTextPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkEditTextPreference.kt\ncom/oneplus/camera/settings/WatermarkEditTextPreference\n*L\n1#1,157:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\u0014H\u0007J\u0012\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0017J\u001a\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0015J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020!H\u0017R\u0018\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tR\u00020\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR9\u0010\u000f\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/oneplus/camera/settings/WatermarkEditTextPreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "availableViewHolders",
        "",
        "Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;",
        "<set-?>",
        "",
        "brandText",
        "getBrandText",
        "()Ljava/lang/String;",
        "brandTextChangedListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "text",
        "",
        "getBrandTextChangedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setBrandTextChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "persistStringOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "notifyPause",
        "onBindViewHolder",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "onSetInitialValue",
        "restorePersistedValue",
        "",
        "defaultValue",
        "",
        "setEnabled",
        "enabled",
        "Companion",
        "ViewHolder",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/settings/WatermarkEditTextPreference$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final availableViewHolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private brandText:Ljava/lang/String;

.field private brandTextChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final persistStringOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->Companion:Lcom/oneplus/camera/settings/WatermarkEditTextPreference$Companion;

    const-class v0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->availableViewHolders:Ljava/util/Set;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p2, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object p2

    check-cast p2, Lcom/oneplus/threading/DispatcherObject;

    new-instance v0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$persistStringOperation$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$persistStringOperation$1;-><init>(Lcom/oneplus/camera/settings/WatermarkEditTextPreference;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->persistStringOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-string p1, ""

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->brandText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBrandText$p(Lcom/oneplus/camera/settings/WatermarkEditTextPreference;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->brandText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getPersistStringOperation$p(Lcom/oneplus/camera/settings/WatermarkEditTextPreference;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->persistStringOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$persistString(Lcom/oneplus/camera/settings/WatermarkEditTextPreference;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->persistString(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setBrandText$p(Lcom/oneplus/camera/settings/WatermarkEditTextPreference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->brandText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBrandText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->brandText:Ljava/lang/String;

    return-object p0
.end method

.method public final getBrandTextChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->brandTextChangedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final notifyPause()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->persistStringOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invokeIfScheduled()Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_4

    const-string v0, "holder?.itemView ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.settings.WatermarkEditTextPreference.ViewHolder"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;-><init>(Lcom/oneplus/camera/settings/WatermarkEditTextPreference;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->brandText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->brandText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;->updateUI()V

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->availableViewHolders:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/preference/Preference;->onSetInitialValue(ZLjava/lang/Object;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getPersistedString(\"\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->brandText:Ljava/lang/String;

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->availableViewHolders:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;

    invoke-virtual {p1}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;->updateUI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setBrandTextChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->brandTextChangedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/oneplus/camera/settings/WatermarkEditTextPreference;->availableViewHolders:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;

    invoke-virtual {p1}, Lcom/oneplus/camera/settings/WatermarkEditTextPreference$ViewHolder;->updateUI()V

    goto :goto_0

    :cond_0
    return-void
.end method
