.class public final Lcom/google/android/material/listview/ListitemBuilder;
.super Ljava/lang/Object;
.source "ListitemBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "OPListitem"


# instance fields
.field private mActionButtonEnabled:Z

.field private mContext:Landroid/content/Context;

.field private mIconEnabled:Z

.field private mPrimaryTextEnabled:Z

.field private mSecondaryTextEnabled:Z

.field private mStampEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mIconEnabled:Z

    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mPrimaryTextEnabled:Z

    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mSecondaryTextEnabled:Z

    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mStampEnabled:Z

    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mActionButtonEnabled:Z

    iput-object p1, p0, Lcom/google/android/material/listview/ListitemBuilder;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/listview/ListitemBuilder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mIconEnabled:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/material/listview/ListitemBuilder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mPrimaryTextEnabled:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/listview/ListitemBuilder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mSecondaryTextEnabled:Z

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/material/listview/ListitemBuilder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mStampEnabled:Z

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/material/listview/ListitemBuilder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mActionButtonEnabled:Z

    return v0
.end method


# virtual methods
.method public build()Lcom/google/android/material/listview/Listitem;
    .locals 6

    const-wide/16 v0, 0x0

    new-instance v2, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;

    iget-object v3, p0, Lcom/google/android/material/listview/ListitemBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;-><init>(Lcom/google/android/material/listview/ListitemBuilder;Landroid/content/Context;)V

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0xd8

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/listview/ListitemBuilder$OPListitemImpl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public reset()Lcom/google/android/material/listview/ListitemBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mIconEnabled:Z

    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mPrimaryTextEnabled:Z

    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mSecondaryTextEnabled:Z

    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mStampEnabled:Z

    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mActionButtonEnabled:Z

    return-object p0
.end method

.method public setActionButtonEnabled(Z)Lcom/google/android/material/listview/ListitemBuilder;
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/listview/ListitemBuilder;->mActionButtonEnabled:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mStampEnabled:Z

    return-object p0
.end method

.method public setIconEnabled(Z)Lcom/google/android/material/listview/ListitemBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/listview/ListitemBuilder;->mIconEnabled:Z

    return-object p0
.end method

.method public setPrimaryTextEnabled(Z)Lcom/google/android/material/listview/ListitemBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/listview/ListitemBuilder;->mPrimaryTextEnabled:Z

    return-object p0
.end method

.method public setSecondaryTextEnabled(Z)Lcom/google/android/material/listview/ListitemBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/listview/ListitemBuilder;->mSecondaryTextEnabled:Z

    return-object p0
.end method

.method public setStampEnabled(Z)Lcom/google/android/material/listview/ListitemBuilder;
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/listview/ListitemBuilder;->mStampEnabled:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/listview/ListitemBuilder;->mActionButtonEnabled:Z

    return-object p0
.end method
