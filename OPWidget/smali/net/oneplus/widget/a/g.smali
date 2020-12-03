.class public Lnet/oneplus/widget/a/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x2

.field private static d:I = 0x3


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)I
    .locals 8

    const-string v0, "appWidgetMinWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lnet/oneplus/widget/a/b;->a(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    const-string v1, "appWidgetMaxHeight"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0}, Lnet/oneplus/widget/a/b;->a(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "weather - getViewType, minWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", maxHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherWidgetUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lnet/oneplus/widget/a/e;->b(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Lnet/oneplus/widget/a/e;->a()F

    move-result v1

    const v2, 0x43878000    # 271.0f

    const v3, 0x43a38000    # 327.0f

    const v4, 0x43b68000    # 365.0f

    const v5, 0x43f18000    # 483.0f

    const v6, 0x43dc8000    # 441.0f

    const v7, 0x440bc000    # 559.0f

    if-eqz p0, :cond_3

    mul-float/2addr v7, v1

    cmpl-float p0, v0, v7

    if-ltz p0, :cond_0

    mul-float/2addr v5, v1

    cmpl-float p0, p1, v5

    if-ltz p0, :cond_0

    sget p0, Lnet/oneplus/widget/a/g;->a:I

    return p0

    :cond_0
    mul-float/2addr v6, v1

    cmpl-float p0, v0, v6

    if-ltz p0, :cond_1

    mul-float/2addr v3, v1

    cmpl-float p0, p1, v3

    if-ltz p0, :cond_1

    sget p0, Lnet/oneplus/widget/a/g;->b:I

    return p0

    :cond_1
    mul-float/2addr v4, v1

    cmpl-float p0, v0, v4

    if-ltz p0, :cond_2

    mul-float/2addr v1, v2

    cmpl-float p0, p1, v1

    if-ltz p0, :cond_2

    sget p0, Lnet/oneplus/widget/a/g;->c:I

    return p0

    :cond_2
    sget p0, Lnet/oneplus/widget/a/g;->d:I

    return p0

    :cond_3
    cmpl-float p0, v0, v7

    if-ltz p0, :cond_4

    cmpl-float p0, p1, v5

    if-ltz p0, :cond_4

    sget p0, Lnet/oneplus/widget/a/g;->a:I

    return p0

    :cond_4
    cmpl-float p0, v0, v6

    if-ltz p0, :cond_5

    cmpl-float p0, p1, v3

    if-ltz p0, :cond_5

    sget p0, Lnet/oneplus/widget/a/g;->b:I

    return p0

    :cond_5
    cmpl-float p0, v0, v4

    if-ltz p0, :cond_6

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_6

    sget p0, Lnet/oneplus/widget/a/g;->c:I

    return p0

    :cond_6
    sget p0, Lnet/oneplus/widget/a/g;->d:I

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_click"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 20

    move/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lnet/oneplus/widget/a/e;->b(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isQHDPlus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WeatherWidgetUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lnet/oneplus/widget/a/e;->a()F

    move-result v2

    sget v4, Lnet/oneplus/widget/a/g;->a:I

    const v8, 0x7f0a01c9

    const v9, 0x7f0a00a1

    const v10, 0x7f0a0199

    const/4 v11, 0x0

    if-ne v0, v4, :cond_1

    const-string v0, "getRemoteViews weather_large_layout"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lnet/oneplus/widget/a/e;->b:Ljava/lang/String;

    const v4, 0x7f0d00ca

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v3, 0x7f0702ae

    const v4, 0x7f0702b1

    const v15, 0x7f0702be

    const v14, 0x7f0702c1

    const v12, 0x7f0702aa

    if-eqz v1, :cond_0

    const v1, 0x7f0a01c8

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    mul-float/2addr v12, v2

    float-to-int v13, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v5, 0x7f0702ba

    move-object v12, v0

    move/from16 v17, v13

    const v6, 0x7f0702a6

    move v13, v1

    move v1, v14

    move/from16 v14, v16

    move v7, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v5, v2

    invoke-virtual {v0, v10, v11, v5}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v5, v2

    invoke-virtual {v0, v9, v11, v5}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a01c9

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v8, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a0178

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    const v3, 0x7f0a0178

    invoke-virtual {v0, v3, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702b6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    const v3, 0x7f0a0179

    invoke-virtual {v0, v3, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a009a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702a1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07029e

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    goto/16 :goto_2

    :cond_0
    move v1, v14

    move v7, v15

    const v5, 0x7f0702ba

    const v6, 0x7f0702a6

    const v13, 0x7f0a01c8

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v10, v11, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v9, v11, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a01c9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v8, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a0178

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f0a0178

    invoke-virtual {v0, v2, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f0a0179

    invoke-virtual {v0, v2, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a009a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029e

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_2
    const v2, 0x7f0a009a

    invoke-virtual {v0, v2, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto/16 :goto_3

    :cond_1
    sget v4, Lnet/oneplus/widget/a/g;->b:I

    if-ne v0, v4, :cond_3

    const-string v0, "getRemoteViews weather_middle_02_layout"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lnet/oneplus/widget/a/e;->b:Ljava/lang/String;

    const v4, 0x7f0d00cc

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v13, 0x7f0a01c8

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702ac

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702bc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v10, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702a8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v9, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a01c9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702c3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702c0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v8, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a0178

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702b3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702b0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    const v3, 0x7f0a0178

    invoke-virtual {v0, v3, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702b8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    const v3, 0x7f0a0179

    invoke-virtual {v0, v3, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a009a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702a3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702a0

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v10, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v9, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a01c9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v8, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a0178

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f0a0178

    invoke-virtual {v0, v2, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f0a0179

    invoke-virtual {v0, v2, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a009a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a0

    goto/16 :goto_1

    :cond_3
    sget v4, Lnet/oneplus/widget/a/g;->c:I

    if-ne v0, v4, :cond_5

    const-string v0, "getRemoteViews weather_middle_01_layout"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lnet/oneplus/widget/a/e;->b:Ljava/lang/String;

    const v4, 0x7f0d00cb

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v13, 0x7f0a01c8

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702ab

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702bb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v10, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702a7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v9, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a01c9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702c2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702bf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v8, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a0178

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702b2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702af

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    const v3, 0x7f0a0178

    invoke-virtual {v0, v3, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702b7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    const v3, 0x7f0a0179

    invoke-virtual {v0, v3, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a009a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702a2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07029f

    goto/16 :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v10, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v9, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a01c9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v8, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a0178

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f0a0178

    invoke-virtual {v0, v2, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f0a0179

    invoke-virtual {v0, v2, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a009a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029f

    goto/16 :goto_1

    :cond_5
    const-string v0, "getRemoteViews weather_small_layout"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lnet/oneplus/widget/a/e;->b:Ljava/lang/String;

    const v4, 0x7f0d00cd

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v13, 0x7f0a01c8

    const/4 v14, 0x0

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702ad

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702bd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v10, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702a9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v9, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a01c9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702c4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702c5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v8, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a0178

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702b4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702b5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    const v3, 0x7f0a0178

    invoke-virtual {v0, v3, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702b9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    const v3, 0x7f0a0179

    invoke-virtual {v0, v3, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a009a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702a4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702a5

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v10, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v9, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a01c9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v8, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a0178

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f0a0178

    invoke-virtual {v0, v2, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f0a0179

    invoke-virtual {v0, v2, v11, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v13, 0x7f0a009a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v15, v1

    invoke-virtual/range {v12 .. v17}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a5

    goto/16 :goto_1

    :goto_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 3

    invoke-static {p0, p2}, Lnet/oneplus/widget/a/g;->a(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p2

    invoke-static {p0, p2}, Lnet/oneplus/widget/a/g;->a(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const v1, 0x7f0a01c8

    const/16 v2, 0x8

    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v1, 0x0

    const v2, 0x7f0a0178

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0a0179

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {p0}, Lnet/oneplus/widget/a/g;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    const v1, 0x7f0a01cc

    invoke-virtual {p2, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object v1, Ljava/time/format/FormatStyle;->FULL:Ljava/time/format/FormatStyle;

    invoke-static {p0, v1}, Lnet/oneplus/widget/a/e;->a(Ljava/util/Locale;Ljava/time/format/FormatStyle;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f0a009a

    const-string v2, "setFormat24Hour"

    invoke-virtual {p2, v1, v2, p0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "setFormat12Hour"

    invoke-virtual {p2, v1, v2, p0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-static {p0, p4}, Lnet/oneplus/widget/a/g;->a(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p4

    invoke-static {p0, p4}, Lnet/oneplus/widget/a/g;->a(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p4

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_1

    aget-char v4, p3, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, 0x7f06012f

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x22

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    sget-object v3, Ljava/time/format/FormatStyle;->FULL:Ljava/time/format/FormatStyle;

    invoke-static {p3, v3}, Lnet/oneplus/widget/a/e;->a(Ljava/util/Locale;Ljava/time/format/FormatStyle;)Ljava/lang/String;

    move-result-object p3

    const v3, 0x7f0a009a

    const-string v4, "setFormat24Hour"

    invoke-virtual {p4, v3, v4, p3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string v4, "setFormat12Hour"

    invoke-virtual {p4, v3, v4, p3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const p3, 0x7f0a01c8

    invoke-virtual {p4, p3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p3, 0x7f0a0178

    const/16 v2, 0x8

    invoke-virtual {p4, p3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p3, 0x7f0a0179

    invoke-virtual {p4, p3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p3, 0x7f0a0199

    invoke-virtual {p4, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p3, 0x7f0a0076

    invoke-virtual {p4, p3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p3, 0x7f0a01c9

    invoke-virtual {p4, p3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p2, 0x7f0a01cc

    invoke-static {p0}, Lnet/oneplus/widget/a/g;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :try_start_0
    invoke-virtual {v0, p1, p4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "weatherName"

    invoke-static {p0, v1, v0}, Lnet/oneplus/widget/a/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "temp"

    invoke-static {p0, v2, v0}, Lnet/oneplus/widget/a/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p2, v1, v0, p1}, Lnet/oneplus/widget/a/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p1}, Lnet/oneplus/widget/a/g;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
