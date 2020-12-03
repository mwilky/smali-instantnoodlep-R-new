.class Lnet/oneplus/widget/appwidget/WeatherClockWidgetProvider$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/oneplus/widget/appwidget/WeatherClockWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:[I

.field final synthetic d:Landroid/appwidget/AppWidgetManager;


# direct methods
.method constructor <init>(Lnet/oneplus/widget/appwidget/WeatherClockWidgetProvider;Landroid/content/Context;[ILandroid/appwidget/AppWidgetManager;)V
    .locals 0

    iput-object p2, p0, Lnet/oneplus/widget/appwidget/WeatherClockWidgetProvider$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lnet/oneplus/widget/appwidget/WeatherClockWidgetProvider$a;->c:[I

    iput-object p4, p0, Lnet/oneplus/widget/appwidget/WeatherClockWidgetProvider$a;->d:Landroid/appwidget/AppWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "WeatherClockWidget"

    iget-object v1, p0, Lnet/oneplus/widget/appwidget/WeatherClockWidgetProvider$a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "weatherName"

    invoke-static {v1, v3, v2}, Lnet/oneplus/widget/a/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lnet/oneplus/widget/appwidget/WeatherClockWidgetProvider$a;->b:Landroid/content/Context;

    const-string v5, "temp"

    invoke-static {v4, v5, v2}, Lnet/oneplus/widget/a/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lnet/oneplus/widget/appwidget/WeatherClockWidgetProvider$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lnet/oneplus/widget/a/b;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v2, Lnet/oneplus/widget/a/b$a;->c:Lnet/oneplus/widget/a/b$a;

    iget v2, v2, Lnet/oneplus/widget/a/b$a;->b:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    sget-object v2, Lnet/oneplus/widget/a/b$a;->d:Lnet/oneplus/widget/a/b$a;

    iget v2, v2, Lnet/oneplus/widget/a/b$a;->b:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    sget-object v2, Lnet/oneplus/widget/a/b$a;->e:Lnet/oneplus/widget/a/b$a;

    iget v2, v2, Lnet/oneplus/widget/a/b$a;->b:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    sget-object v2, Lnet/oneplus/widget/a/b$a;->f:Lnet/oneplus/widget/a/b$a;

    iget v2, v2, Lnet/oneplus/widget/a/b$a;->b:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lnet/oneplus/widget/a/b$a;->g:Lnet/oneplus/widget/a/b$a;

    iget v4, v4, Lnet/oneplus/widget/a/b$a;->b:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lnet/oneplus/widget/a/b$a;->h:Lnet/oneplus/widget/a/b$a;

    iget v6, v6, Lnet/oneplus/widget/a/b$a;->b:I

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    sget-object v6, Lnet/oneplus/widget/a/b$a;->i:Lnet/oneplus/widget/a/b$a;

    iget v6, v6, Lnet/oneplus/widget/a/b$a;->b:I

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    sget-object v6, Lnet/oneplus/widget/a/b$a;->j:Lnet/oneplus/widget/a/b$a;

    iget v6, v6, Lnet/oneplus/widget/a/b$a;->b:I

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lnet/oneplus/widget/appwidget/WeatherClockWidgetProvider$a;->b:Landroid/content/Context;

    invoke-static {v6, v3, v2}, Lnet/oneplus/widget/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lnet/oneplus/widget/appwidget/WeatherClockWidgetProvider$a;->b:Landroid/content/Context;

    invoke-static {v3, v5, v4}, Lnet/oneplus/widget/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "temp is : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "weatherName is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got unexpected weather data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v0, p0, Lnet/oneplus/widget/appwidget/WeatherClockWidgetProvider$a;->c:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_4

    aget v3, v0, v2

    iget-object v4, p0, Lnet/oneplus/widget/appwidget/WeatherClockWidgetProvider$a;->d:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v4, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, p0, Lnet/oneplus/widget/appwidget/WeatherClockWidgetProvider$a;->b:Landroid/content/Context;

    invoke-static {v5, v4, v3}, Lnet/oneplus/widget/a/f;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method
