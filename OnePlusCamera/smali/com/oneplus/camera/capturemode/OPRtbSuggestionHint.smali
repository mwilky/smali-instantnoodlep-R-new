.class final Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;
.super Lcom/oneplus/camera/ui/hint/SimpleHint;
.source "PhotoCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/OPRtbSuggestionHint\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,4965:1\n1054#2:4966\n*E\n*S KotlinDebug\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/OPRtbSuggestionHint\n*L\n4943#1:4966\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0015J\u0008\u0010\u000c\u001a\u00020\u000bH\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;",
        "Lcom/oneplus/camera/ui/hint/SimpleHint;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "camera",
        "Lcom/oneplus/camera/hardware/RtbCamera;",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/hardware/RtbCamera;)V",
        "rtbStateChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/hardware/RtbCamera$State;",
        "onRelease",
        "",
        "update",
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
.field private final camera:Lcom/oneplus/camera/hardware/RtbCamera;

.field private final rtbStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/hardware/RtbCamera$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/hardware/RtbCamera;)V
    .locals 7

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/ui/hint/Hint$Role;->TEMPORARY:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/ui/hint/SimpleHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;->camera:Lcom/oneplus/camera/hardware/RtbCamera;

    new-instance p1, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint$rtbStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint$rtbStateChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;->rtbStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;->camera:Lcom/oneplus/camera/hardware/RtbCamera;

    sget-object p2, Lcom/oneplus/camera/hardware/RtbCamera;->Companion:Lcom/oneplus/camera/hardware/RtbCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/RtbCamera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;->rtbStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/hardware/RtbCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;->update()V

    return-void
.end method

.method public static final synthetic access$update(Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;->update()V

    return-void
.end method

.method private final update()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;->camera:Lcom/oneplus/camera/hardware/RtbCamera;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/RtbCameraKt;->getState(Lcom/oneplus/camera/hardware/RtbCamera;)Lcom/oneplus/camera/hardware/RtbCamera$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/RtbCamera$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f1200b2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, v3, v4, v2}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;->setTextResId(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;->camera:Lcom/oneplus/camera/hardware/RtbCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_3

    const-class v5, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    invoke-interface {v0, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;->setTextResId(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    const v0, 0x7f120099

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;->setTextResId(Ljava/lang/Integer;)V

    :goto_2
    invoke-static {p0, v3, v4, v2}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onRelease()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;->camera:Lcom/oneplus/camera/hardware/RtbCamera;

    sget-object v1, Lcom/oneplus/camera/hardware/RtbCamera;->Companion:Lcom/oneplus/camera/hardware/RtbCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/RtbCamera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/OPRtbSuggestionHint;->rtbStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/hardware/RtbCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-super {p0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->onRelease()V

    return-void
.end method
