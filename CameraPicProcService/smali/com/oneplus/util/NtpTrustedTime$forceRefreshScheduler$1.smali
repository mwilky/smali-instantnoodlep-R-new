.class final Lcom/oneplus/util/NtpTrustedTime$forceRefreshScheduler$1;
.super Ljava/lang/Object;
.source "NtpTrustedTime.kt"

# interfaces
.implements Lcom/oneplus/base/ParameterizedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/util/NtpTrustedTime;-><init>()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/util/NtpTrustedTime;


# direct methods
.method constructor <init>(Lcom/oneplus/util/NtpTrustedTime;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/util/NtpTrustedTime$forceRefreshScheduler$1;->this$0:Lcom/oneplus/util/NtpTrustedTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/util/NtpTrustedTime$forceRefreshScheduler$1;->this$0:Lcom/oneplus/util/NtpTrustedTime;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/oneplus/util/NtpTrustedTime;->access$forceRefreshInternal(Lcom/oneplus/util/NtpTrustedTime;Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
