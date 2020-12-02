.class final Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "SmartHint.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/smarthint/SmartHint;->createAvailableHints()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartHint.kt\ncom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$nightHint$1$2\n*L\n1#1,708:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$nightHint$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

.field final synthetic this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/smarthint/SuggestionHint;Lcom/oneplus/camera/ui/smarthint/SmartHint;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$2;->$this_apply:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    iput-object p2, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    iget-object v0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$2;->$this_apply:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    invoke-static {p1, v0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$onHintReceived(Lcom/oneplus/camera/ui/smarthint/SmartHint;Lcom/oneplus/camera/ui/smarthint/SuggestionHint;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-static {p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$getCaptureModeManager$p(Lcom/oneplus/camera/ui/smarthint/SmartHint;)Lcom/oneplus/camera/capturemode/CaptureModeManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "Night"

    invoke-static {p0, p1}, Lcom/oneplus/camera/capturemode/CaptureModeManagerKt;->findCaptureMode(Lcom/oneplus/camera/capturemode/CaptureModeManager;Ljava/lang/String;)Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureModeManager$DefaultImpls;->switchToCaptureMode$default(Lcom/oneplus/camera/capturemode/CaptureModeManager;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
