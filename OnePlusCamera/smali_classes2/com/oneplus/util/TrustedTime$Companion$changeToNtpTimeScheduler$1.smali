.class final Lcom/oneplus/util/TrustedTime$Companion$changeToNtpTimeScheduler$1;
.super Ljava/lang/Object;
.source "TrustedTime.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/util/TrustedTime;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/util/TrustedTime$Companion$changeToNtpTimeScheduler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/util/TrustedTime$Companion$changeToNtpTimeScheduler$1;

    invoke-direct {v0}, Lcom/oneplus/util/TrustedTime$Companion$changeToNtpTimeScheduler$1;-><init>()V

    sput-object v0, Lcom/oneplus/util/TrustedTime$Companion$changeToNtpTimeScheduler$1;->INSTANCE:Lcom/oneplus/util/TrustedTime$Companion$changeToNtpTimeScheduler$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object p0, Lcom/oneplus/util/TrustedTime;->Companion:Lcom/oneplus/util/TrustedTime$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/util/TrustedTime$Companion;->changeToNtpTime$default(Lcom/oneplus/util/TrustedTime$Companion;ZILjava/lang/Object;)V

    return-void
.end method
