.class public abstract Lcom/oneplus/screenshot/longshot/reject/Reject;
.super Ljava/lang/Object;
.source "Reject.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/screenshot/longshot/reject/Reject;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/screenshot/longshot/reject/Reject;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/reject/Reject;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getReason()I
    .locals 1

    const v0, 0x7f0f0078

    return v0
.end method

.method public abstract isReject()Z
.end method
