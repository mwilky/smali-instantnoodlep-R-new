.class public Lnet/oneplus/widget/a/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = false

.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static d:I = 0x2

.field private static e:I = 0x3

.field private static f:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.oneplus.widget.OPTextClock"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lnet/oneplus/widget/a/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lnet/oneplus/widget/a/f;->a:Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)I
    .locals 9

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

    const-string v2, "Weather_clock - getViewType, minWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", maxHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherClockWidgetUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lnet/oneplus/widget/a/e;->b(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, Lnet/oneplus/widget/a/e;->a()F

    move-result v1

    const/high16 v2, 0x43700000    # 240.0f

    const/high16 v3, 0x438b0000    # 278.0f

    const/high16 v4, 0x43b10000    # 354.0f

    const/high16 v5, 0x438c0000    # 280.0f

    const/high16 v6, 0x43e00000    # 448.0f

    const v7, 0x43ea8000    # 469.0f

    const/high16 v8, 0x43fa0000    # 500.0f

    if-eqz p0, :cond_4

    mul-float/2addr v8, v1

    cmpl-float p0, v0, v8

    if-ltz p0, :cond_0

    mul-float/2addr v6, v1

    cmpl-float p0, p1, v6

    if-ltz p0, :cond_0

    sget p0, Lnet/oneplus/widget/a/f;->b:I

    return p0

    :cond_0
    mul-float/2addr v7, v1

    cmpl-float p0, v0, v7

    if-ltz p0, :cond_1

    mul-float/2addr v5, v1

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_1

    sget p0, Lnet/oneplus/widget/a/f;->e:I

    return p0

    :cond_1
    if-ltz p0, :cond_2

    mul-float/2addr v3, v1

    cmpl-float p0, p1, v3

    if-ltz p0, :cond_2

    sget p0, Lnet/oneplus/widget/a/f;->c:I

    return p0

    :cond_2
    mul-float/2addr v4, v1

    cmpl-float p0, v0, v4

    if-ltz p0, :cond_3

    mul-float/2addr v1, v2

    cmpl-float p0, p1, v1

    if-ltz p0, :cond_3

    sget p0, Lnet/oneplus/widget/a/f;->f:I

    return p0

    :cond_3
    sget p0, Lnet/oneplus/widget/a/f;->d:I

    return p0

    :cond_4
    cmpl-float p0, v0, v8

    if-ltz p0, :cond_5

    cmpl-float p0, p1, v6

    if-ltz p0, :cond_5

    sget p0, Lnet/oneplus/widget/a/f;->b:I

    return p0

    :cond_5
    cmpl-float p0, v0, v7

    if-ltz p0, :cond_6

    cmpl-float v1, p1, v5

    if-ltz v1, :cond_6

    sget p0, Lnet/oneplus/widget/a/f;->e:I

    return p0

    :cond_6
    if-ltz p0, :cond_7

    cmpl-float p0, p1, v3

    if-ltz p0, :cond_7

    sget p0, Lnet/oneplus/widget/a/f;->c:I

    return p0

    :cond_7
    cmpl-float p0, v0, v4

    if-ltz p0, :cond_8

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_8

    sget p0, Lnet/oneplus/widget/a/f;->f:I

    return p0

    :cond_8
    sget p0, Lnet/oneplus/widget/a/f;->d:I

    return p0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/app/PendingIntent;
    .locals 2

    const/high16 v0, 0x8000000

    const-string v1, "WeatherClockWidgetUtils"

    if-eqz p1, :cond_0

    const-string p1, "generate intent for clicking to access weather"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    const-string p1, "generate intent for clicking to access clock"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    .locals 17

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

    const-string v3, "WeatherClockWidgetUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lnet/oneplus/widget/a/e;->a()F

    move-result v2

    sget v4, Lnet/oneplus/widget/a/f;->b:I

    const v5, 0x7f0a0077

    const v6, 0x7f0a0074

    const v7, 0x7f0a0076

    const v8, 0x7f0a01c9

    const v9, 0x7f0a009a

    const/4 v10, 0x0

    if-ne v0, v4, :cond_2

    const-string v0, "getRemoteViews weather_clock_large_layout"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lnet/oneplus/widget/a/f;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lnet/oneplus/widget/a/e;->b:Ljava/lang/String;

    const v4, 0x7f0d00c0

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lnet/oneplus/widget/a/e;->b:Ljava/lang/String;

    const v4, 0x7f0d00c1

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    const v3, 0x7f070299

    const v4, 0x7f070293

    const v11, 0x7f07028f

    const v15, 0x7f07028a

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v9, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v12, 0x7f0a009a

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v14, v1

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    move v4, v15

    move v15, v1

    invoke-virtual/range {v11 .. v16}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v8, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v7, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v6, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_1
    mul-float/2addr v1, v2

    goto :goto_2

    :cond_1
    move v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v9, v10, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v12, 0x7f0a009a

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-virtual/range {v11 .. v16}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v8, v10, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v7, v10, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v6, v10, v2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_2
    invoke-virtual {v0, v5, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto/16 :goto_9

    :cond_2
    sget v4, Lnet/oneplus/widget/a/f;->c:I

    if-ne v0, v4, :cond_5

    const-string v0, "getRemoteViews weather_clock_middle_layout"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lnet/oneplus/widget/a/f;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lnet/oneplus/widget/a/e;->b:Ljava/lang/String;

    const v4, 0x7f0d00c6

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lnet/oneplus/widget/a/e;->b:Ljava/lang/String;

    const v4, 0x7f0d00c7

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_3
    const v3, 0x7f07028b

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070290

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v9, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v12, 0x7f0a009a

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070294

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-virtual/range {v11 .. v16}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07029a

    :goto_4
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v8, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v7, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v6, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/16 :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070290

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v9, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v12, 0x7f0a009a

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070294

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-virtual/range {v11 .. v16}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029a

    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v8, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v7, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v6, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/16 :goto_2

    :cond_5
    sget v4, Lnet/oneplus/widget/a/f;->e:I

    if-ne v0, v4, :cond_8

    const-string v0, "getRemoteViews weather_clock_middle01_layout"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lnet/oneplus/widget/a/f;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lnet/oneplus/widget/a/e;->b:Ljava/lang/String;

    const v4, 0x7f0d00c2

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_6
    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lnet/oneplus/widget/a/e;->b:Ljava/lang/String;

    const v4, 0x7f0d00c3

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_6
    const v3, 0x7f07028c

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070291

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v9, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v12, 0x7f0a009a

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070295

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-virtual/range {v11 .. v16}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07029b

    goto/16 :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070291

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v9, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v12, 0x7f0a009a

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070295

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-virtual/range {v11 .. v16}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029b

    goto/16 :goto_5

    :cond_8
    sget v4, Lnet/oneplus/widget/a/f;->f:I

    if-ne v0, v4, :cond_b

    const-string v0, "getRemoteViews weather_clock_middle02_layout"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lnet/oneplus/widget/a/f;->a:Z

    if-eqz v0, :cond_9

    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lnet/oneplus/widget/a/e;->b:Ljava/lang/String;

    const v4, 0x7f0d00c4

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_9
    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lnet/oneplus/widget/a/e;->b:Ljava/lang/String;

    const v4, 0x7f0d00c5

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_7
    const v3, 0x7f07028d

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070292

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v9, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v12, 0x7f0a009a

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070296

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-virtual/range {v11 .. v16}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07029c

    goto/16 :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070292

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v9, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v12, 0x7f0a009a

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070296

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-virtual/range {v11 .. v16}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029c

    goto/16 :goto_5

    :cond_b
    const-string v0, "getRemoteViews weather_clock_small_layout"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lnet/oneplus/widget/a/f;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lnet/oneplus/widget/a/e;->b:Ljava/lang/String;

    const v4, 0x7f0d00c8

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    :cond_c
    new-instance v0, Landroid/widget/RemoteViews;

    sget-object v3, Lnet/oneplus/widget/a/e;->b:Ljava/lang/String;

    const v4, 0x7f0d00c9

    invoke-direct {v0, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_8
    const v3, 0x7f07028e

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070298

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v9, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v12, 0x7f0a009a

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070297

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-virtual/range {v11 .. v16}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07029d

    goto/16 :goto_4

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070298

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v9, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v12, 0x7f0a009a

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070297

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v0

    invoke-virtual/range {v11 .. v16}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029d

    goto/16 :goto_5

    :goto_9
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-static {p0, p4}, Lnet/oneplus/widget/a/f;->a(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result p4

    invoke-static {p0, p4}, Lnet/oneplus/widget/a/f;->a(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p4

    invoke-static {p0}, Lnet/oneplus/widget/a/b;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f0a01c9

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v5, "\u00b0"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const p2, 0x7f100084

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p4, v3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    sget-object p3, Ljava/time/format/FormatStyle;->FULL:Ljava/time/format/FormatStyle;

    invoke-static {p2, p3}, Lnet/oneplus/widget/a/e;->a(Ljava/util/Locale;Ljava/time/format/FormatStyle;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0a009a

    const-string v1, "setFormat24Hour"

    invoke-virtual {p4, p3, v1, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "setFormat12Hour"

    invoke-virtual {p4, p3, v1, p2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    invoke-static {p0, v4}, Lnet/oneplus/widget/a/f;->a(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p4, v3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {p0, v4}, Lnet/oneplus/widget/a/f;->a(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const p2, 0x7f0a0075

    invoke-static {p0, v2}, Lnet/oneplus/widget/a/f;->a(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :try_start_0
    invoke-virtual {v0, p1, p4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_3
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

    invoke-static {p0, p2, v1, v0, p1}, Lnet/oneplus/widget/a/f;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
