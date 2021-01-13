.class public abstract Lcom/oneplus/screenshot/longshot/match/BaseMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oneplus/screenshot/longshot/match/Matcher;


# static fields
.field public static final TAG:Ljava/lang/String; = "Longshot.BaseMatcher"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrDumper:Lcom/oneplus/screenshot/longshot/dump/BitmapDumper;

.field public mIndex:I

.field public mLastDumper:Lcom/oneplus/screenshot/longshot/dump/BitmapDumper;

.field public mLeftSideOffset:I

.field public mOffsetCurr:I

.field public mOffsetLast:I

.field public mRightSideOffset:I

.field public mSameDumper:Lcom/oneplus/screenshot/longshot/dump/BitmapDumper;

.field public mSize:I

.field public mStep:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mLastDumper:Lcom/oneplus/screenshot/longshot/dump/BitmapDumper;

    iput-object v0, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mCurrDumper:Lcom/oneplus/screenshot/longshot/dump/BitmapDumper;

    iput-object v0, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mSameDumper:Lcom/oneplus/screenshot/longshot/dump/BitmapDumper;

    iput-object v0, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mIndex:I

    iput v0, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mSize:I

    iput v0, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mStep:I

    iput v0, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mOffsetLast:I

    iput v0, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mOffsetCurr:I

    iput v0, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mRightSideOffset:I

    iput v0, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mLeftSideOffset:I

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mIndex:I

    invoke-virtual {p0}, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->canDump()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iput p2, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mStep:I

    invoke-virtual {p0}, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->createDumper()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->getStep()I

    move-result p1

    iput p1, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mStep:I

    :goto_0
    sget-boolean p1, Lcom/oneplus/screenshot/longshot/util/Configs;->isRtl:Z

    invoke-static {v0, p1}, Lcom/oneplus/screenshot/longshot/util/Configs;->getSideOffset(ZZ)I

    move-result p1

    iput p1, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mRightSideOffset:I

    sget-boolean p1, Lcom/oneplus/screenshot/longshot/util/Configs;->isRtl:Z

    invoke-static {p2, p1}, Lcom/oneplus/screenshot/longshot/util/Configs;->getSideOffset(ZZ)I

    move-result p1

    iput p1, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mLeftSideOffset:I

    sget p2, Lcom/oneplus/screenshot/longshot/util/Configs;->limitLeft:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mLeftSideOffset:I

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "right and left side offsets= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mRightSideOffset:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mLeftSideOffset:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Longshot.BaseMatcher"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public abstract canDump()Z
.end method

.method public abstract createDumper()V
.end method

.method public getCurrTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Curr"

    return-object v0
.end method

.method public getLastTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Last"

    return-object v0
.end method

.method public getOffsetCurr()I
    .locals 1

    iget v0, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mOffsetCurr:I

    return v0
.end method

.method public getOffsetLast()I
    .locals 1

    iget v0, p0, Lcom/oneplus/screenshot/longshot/match/BaseMatcher;->mOffsetLast:I

    return v0
.end method

.method public getStep()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method
