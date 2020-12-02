.class final Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$3;
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
        "com/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$portraitHint$1$1"
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

    iput-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$3;->$this_apply:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    iput-object p2, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$3;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$3;->this$0:Lcom/oneplus/camera/ui/smarthint/SmartHint;

    iget-object p0, p0, Lcom/oneplus/camera/ui/smarthint/SmartHint$createAvailableHints$$inlined$apply$lambda$3;->$this_apply:Lcom/oneplus/camera/ui/smarthint/SuggestionHint;

    invoke-static {p1, p0}, Lcom/oneplus/camera/ui/smarthint/SmartHint;->access$onHintClosed(Lcom/oneplus/camera/ui/smarthint/SmartHint;Lcom/oneplus/camera/ui/smarthint/SuggestionHint;)V

    return-void
.end method
