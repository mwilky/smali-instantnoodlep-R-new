.class public Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher$StitchLastPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StitchLastPattern"
.end annotation


# instance fields
.field public mChecked:Z

.field public mIndex:I

.field public mPixels:Lcom/oneplus/screenshot/longshot/bitmap/Pixels;

.field public mRepeatCount:I

.field public mSimilarity:I

.field public final synthetic this$0:Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher;


# direct methods
.method public constructor <init>(Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher;ILcom/oneplus/screenshot/longshot/bitmap/Pixels;)V
    .locals 1

    iput-object p1, p0, Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher$StitchLastPattern;->this$0:Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher$StitchLastPattern;->mIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher$StitchLastPattern;->mPixels:Lcom/oneplus/screenshot/longshot/bitmap/Pixels;

    iput-boolean p1, p0, Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher$StitchLastPattern;->mChecked:Z

    iput p1, p0, Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher$StitchLastPattern;->mSimilarity:I

    iput p1, p0, Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher$StitchLastPattern;->mRepeatCount:I

    iput p2, p0, Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher$StitchLastPattern;->mIndex:I

    iput-object p3, p0, Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher$StitchLastPattern;->mPixels:Lcom/oneplus/screenshot/longshot/bitmap/Pixels;

    return-void
.end method


# virtual methods
.method public getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher$StitchLastPattern;->mChecked:Z

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher$StitchLastPattern;->mIndex:I

    return v0
.end method

.method public getPixels()Lcom/oneplus/screenshot/longshot/bitmap/Pixels;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher$StitchLastPattern;->mPixels:Lcom/oneplus/screenshot/longshot/bitmap/Pixels;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget v0, p0, Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher$StitchLastPattern;->mRepeatCount:I

    return v0
.end method

.method public getSimilarity()I
    .locals 1

    iget v0, p0, Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher$StitchLastPattern;->mSimilarity:I

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher$StitchLastPattern;->mChecked:Z

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher$StitchLastPattern;->mRepeatCount:I

    return-void
.end method

.method public setSimilarity(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/screenshot/longshot/match/StitchLastMatcher$StitchLastPattern;->mSimilarity:I

    return-void
.end method
