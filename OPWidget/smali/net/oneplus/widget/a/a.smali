.class public Lnet/oneplus/widget/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x2

.field private static d:I = 0x3


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)I
    .locals 7

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

    const-string v2, "ClockWidgetUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lnet/oneplus/widget/a/e;->b(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Lnet/oneplus/widget/a/e;->a()F

    move-result v1

    const v2, 0x43938000    # 295.0f

    const/high16 v3, 0x43e40000    # 456.0f

    const v4, 0x43f18000    # 483.0f

    const/high16 v5, 0x43f50000    # 490.0f

    const v6, 0x443dc000    # 759.0f

    if-eqz p0, :cond_3

    mul-float/2addr v6, v1

    cmpl-float p0, v0, v6

    if-ltz p0, :cond_0

    mul-float/2addr v5, v1

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_0

    sget p0, Lnet/oneplus/widget/a/a;->a:I

    return p0

    :cond_0
    if-ltz p0, :cond_1

    mul-float/2addr v3, v1

    cmpl-float p0, p1, v3

    if-ltz p0, :cond_1

    sget p0, Lnet/oneplus/widget/a/a;->b:I

    return p0

    :cond_1
    mul-float/2addr v4, v1

    cmpl-float p0, v0, v4

    if-ltz p0, :cond_2

    mul-float/2addr v1, v2

    cmpl-float p0, p1, v1

    if-ltz p0, :cond_2

    sget p0, Lnet/oneplus/widget/a/a;->c:I

    return p0

    :cond_2
    sget p0, Lnet/oneplus/widget/a/a;->d:I

    return p0

    :cond_3
    cmpl-float p0, v0, v6

    if-ltz p0, :cond_4

    cmpl-float v1, p1, v5

    if-ltz v1, :cond_4

    sget p0, Lnet/oneplus/widget/a/a;->a:I

    return p0

    :cond_4
    if-ltz p0, :cond_5

    cmpl-float p0, p1, v3

    if-ltz p0, :cond_5

    sget p0, Lnet/oneplus/widget/a/a;->b:I

    return p0

    :cond_5
    cmpl-float p0, v0, v4

    if-ltz p0, :cond_6

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_6

    sget p0, Lnet/oneplus/widget/a/a;->c:I

    return p0

    :cond_6
    sget p0, Lnet/oneplus/widget/a/a;->d:I

    return p0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/app/PendingIntent;
    .locals 2

    const/high16 v0, 0x8000000

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v1, "action_click_weather"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "action_click_clock"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 19

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

    const-string v3, "ClockWidgetUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lnet/oneplus/widget/a/e;->a()F

    move-result v2

    invoke-static/range {p0 .. p0}, Lnet/oneplus/widget/a/e;->a(Landroid/content/Context;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "customLayoutType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v5, Lnet/oneplus/widget/a/a;->a:I

    const/4 v6, 0x2

    const v7, 0x7f0a009a

    const v8, 0x7f0a0077

    const v9, 0x7f0a0074

    const v10, 0x7f0a0076

    const v11, 0x7f0a009d

    const/4 v12, 0x0

    if-ne v0, v5, :cond_3

    const-string v0, "getRemoteViews clock_widget_large_layout"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lnet/oneplus/widget/a/e;->b:Ljava/lang/String;

    if-ne v6, v4, :cond_0

    const v4, 0x7f0d001c

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const v4, 0x7f0d001a

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const v4, 0x7f0d001b

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    const v3, 0x7f070064

    const v4, 0x7f070069

    const v5, 0x7f07006c

    const v6, 0x7f07005d

    const v14, 0x7f0a009d

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v11, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v10, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v9, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v8, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v14, 0x7f0a009a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070061

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v11, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v10, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v9, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v8, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v14, 0x7f0a009a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070061

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_3
    invoke-virtual {v0, v7, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto/16 :goto_7

    :cond_3
    sget v5, Lnet/oneplus/widget/a/a;->b:I

    if-ne v0, v5, :cond_7

    const-string v0, "getRemoteViews clock_widget_middle_02_layout"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lnet/oneplus/widget/a/e;->b:Ljava/lang/String;

    if-ne v6, v4, :cond_4

    const v4, 0x7f0d0022

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    const v4, 0x7f0d0020

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    const v4, 0x7f0d0021

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_4
    const v3, 0x7f07005f

    const v14, 0x7f0a009d

    const/4 v15, 0x0

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07006e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07006b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v11, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v10, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v9, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v8, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v14, 0x7f0a009a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070066

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070063

    goto/16 :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v11, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v10, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v9, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v8, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v14, 0x7f0a009a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070063

    goto/16 :goto_2

    :cond_7
    sget v5, Lnet/oneplus/widget/a/a;->c:I

    if-ne v0, v5, :cond_b

    const-string v0, "getRemoteViews clock_widget_middle_01_layout"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lnet/oneplus/widget/a/e;->b:Ljava/lang/String;

    if-ne v6, v4, :cond_8

    const v4, 0x7f0d001f

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    const v4, 0x7f0d001d

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    const v4, 0x7f0d001e

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_5
    const v3, 0x7f07005e

    const v14, 0x7f0a009d

    const/4 v15, 0x0

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07006d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07006a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v11, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v10, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v9, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v8, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v14, 0x7f0a009a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070065

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070062

    goto/16 :goto_1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v11, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v10, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v9, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v8, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v14, 0x7f0a009a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070062

    goto/16 :goto_2

    :cond_b
    const-string v0, "getRemoteViews clock_widget_small_layout"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lnet/oneplus/widget/a/e;->b:Ljava/lang/String;

    if-ne v6, v4, :cond_c

    const v4, 0x7f0d0025

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    if-nez v4, :cond_d

    const v4, 0x7f0d0023

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_d
    const v4, 0x7f0d0024

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_6
    const v3, 0x7f070060

    const v14, 0x7f0a009d

    const/4 v15, 0x0

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07006f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070070

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v11, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v10, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v9, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v8, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v14, 0x7f0a009a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070067

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070068

    goto/16 :goto_1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v11, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v10, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v9, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v8, v12, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v14, 0x7f0a009a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070068

    goto/16 :goto_2

    :goto_7
    return-object v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "appWidgetMinHeight"

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string p3, "appWidgetMinWidth"

    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-static {p0, p4}, Lnet/oneplus/widget/a/a;->a(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p4

    invoke-static {p0, p4}, Lnet/oneplus/widget/a/a;->a(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWeather, MIN width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ClockWidgetUtils"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWeather, MIN height: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    sget-object p3, Ljava/time/format/FormatStyle;->LONG:Ljava/time/format/FormatStyle;

    invoke-static {p2, p3}, Lnet/oneplus/widget/a/e;->a(Ljava/util/Locale;Ljava/time/format/FormatStyle;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0a009a

    const-string v1, "setFormat24Hour"

    invoke-virtual {p4, p3, v1, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "setFormat12Hour"

    invoke-virtual {p4, p3, v1, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lnet/oneplus/widget/a/a;->a(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a009d

    invoke-virtual {p4, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {p0, p2}, Lnet/oneplus/widget/a/a;->a(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p4, p3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {p0, p2}, Lnet/oneplus/widget/a/a;->a(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object p0

    const p2, 0x7f0a0075

    invoke-virtual {p4, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :try_start_0
    invoke-virtual {v0, p1, p4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
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

    invoke-static {p0, p2, v1, v0, p1}, Lnet/oneplus/widget/a/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
