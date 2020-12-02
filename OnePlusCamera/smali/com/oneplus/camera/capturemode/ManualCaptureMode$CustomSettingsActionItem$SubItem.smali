.class final Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem;
.super Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
.source "ManualCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem<",
        "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualCaptureMode.kt\ncom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem\n*L\n1#1,1974:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016R\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem;",
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;",
        "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
        "key",
        "(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;)V",
        "getKey",
        "()Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
        "viewId",
        "",
        "getViewId",
        "()Ljava/lang/Integer;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "flags",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final key:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem;->key:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    return-void
.end method


# virtual methods
.method public final getKey()Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem;->key:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    return-object p0
.end method

.method public getViewId()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem;->key:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const v1, 0x7f0a0191

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x7f0a0194

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem;->key:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const p1, 0x7f0802b7

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const p1, 0x7f0802b6

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    const p1, 0x7f0802b8

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    const-string p1, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
