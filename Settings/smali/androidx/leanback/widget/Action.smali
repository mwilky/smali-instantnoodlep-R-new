.class public Landroidx/leanback/widget/Action;
.super Ljava/lang/Object;
.source "Action.java"


# instance fields
.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mId:J

.field private mLabel1:Ljava/lang/CharSequence;

.field private mLabel2:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/leanback/widget/Action;->mId:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Action;->setId(J)V

    invoke-virtual {p0, p3}, Landroidx/leanback/widget/Action;->setLabel1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p4}, Landroidx/leanback/widget/Action;->setLabel2(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p5}, Landroidx/leanback/widget/Action;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/leanback/widget/Action;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Landroidx/leanback/widget/Action;->mId:J

    return-wide v0
.end method

.method public final getLabel1()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getLabel2()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/leanback/widget/Action;->mLabel2:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/Action;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/leanback/widget/Action;->mId:J

    return-void
.end method

.method public final setLabel1(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setLabel2(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/Action;->mLabel2:Ljava/lang/CharSequence;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel2:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel1:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/Action;->mLabel2:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Landroidx/leanback/widget/Action;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "(action icon)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
