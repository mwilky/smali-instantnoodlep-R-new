.class public Lcom/oneplus/screenshot/longshot/reject/ByKeyguard;
.super Lcom/oneplus/screenshot/longshot/reject/Reject;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/screenshot/longshot/reject/Reject;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/reject/ByKeyguard;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isReject()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/reject/ByKeyguard;->mContext:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method
