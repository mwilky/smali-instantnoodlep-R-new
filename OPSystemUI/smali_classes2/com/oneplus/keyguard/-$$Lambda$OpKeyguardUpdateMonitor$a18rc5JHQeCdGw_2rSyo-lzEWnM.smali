.class public final synthetic Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardUpdateMonitor$a18rc5JHQeCdGw_2rSyo-lzEWnM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardUpdateMonitor$a18rc5JHQeCdGw_2rSyo-lzEWnM;->f$0:I

    iput-object p2, p0, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardUpdateMonitor$a18rc5JHQeCdGw_2rSyo-lzEWnM;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardUpdateMonitor$a18rc5JHQeCdGw_2rSyo-lzEWnM;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardUpdateMonitor$a18rc5JHQeCdGw_2rSyo-lzEWnM;->f$0:I

    iget-object v1, p0, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardUpdateMonitor$a18rc5JHQeCdGw_2rSyo-lzEWnM;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/oneplus/keyguard/-$$Lambda$OpKeyguardUpdateMonitor$a18rc5JHQeCdGw_2rSyo-lzEWnM;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/keyguard/OpKeyguardUpdateMonitor;->lambda$reportAODFpUnlockedMdm$0(ILjava/lang/String;J)V

    return-void
.end method
