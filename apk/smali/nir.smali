.class public final Lnir;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lnis;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lnis;)V
    .locals 0

    iput-object p1, p0, Lnir;->a:Lnis;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 11

    const-string v0, "LensSdkParamsReader"

    iget-object v1, p0, Lnir;->a:Lnis;

    const/4 v2, 0x3

    :try_start_0
    iget-object v1, v1, Lnis;->d:Landroid/content/pm/PackageManager;

    const-string v3, "com.google.android.googlequicksearchbox"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x6

    :try_start_1
    iget-object v3, p0, Lnir;->a:Lnis;

    iget-object v3, v3, Lnis;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_6

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x10

    return p1

    :cond_2
    :try_start_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getType(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v3, v2, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x11

    return p1

    :cond_3
    :try_start_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v2, 0xc

    if-gt v1, v2, :cond_4

    const/4 v3, -0x1

    if-ge v1, v3, :cond_5

    :cond_4
    :try_start_5
    const-string v3, "Failed to start Lens: Error "

    invoke-static {v1, v3}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xc

    :cond_5
    invoke-static {v1}, Lnie;->R(I)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catch_0
    move-exception v2

    :try_start_6
    const-string v3, "Out of bounds parsing Lens version code value."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catch_1
    move-exception v1

    :try_start_7
    const-string v2, "Unable to parse Lens version code value."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x12

    return p1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    return v1

    :catchall_1
    move-exception p1

    move-object v0, p1

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_8
    const-string v2, "Failed to start Lens due to unexpected exception."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return v1

    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :catch_3
    move-exception p1

    const-string p1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return v2
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lnir;->a:Lnis;

    iget-object v1, v0, Lnis;->f:Lnja;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoc;

    invoke-virtual {v2, v1}, Lqoc;->s(Lqoh;)V

    iget-object v1, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_0
    iget-object v1, v2, Lqoc;->b:Lqoh;

    check-cast v1, Lnja;

    sget-object v3, Lnja;->f:Lnja;

    add-int/lit8 p1, p1, -0x2

    iput p1, v1, Lnja;->d:I

    iget p1, v1, Lnja;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lnja;->a:I

    iget-object p1, v2, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1
    iget-object p1, v2, Lqoc;->b:Lqoh;

    check-cast p1, Lnja;

    add-int/lit8 p2, p2, -0x2

    iput p2, p1, Lnja;->e:I

    iget p2, p1, Lnja;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lnja;->a:I

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lnja;

    iput-object p1, v0, Lnis;->f:Lnja;

    iget-object p1, p0, Lnir;->a:Lnis;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lnis;->g:Z

    iget-object p1, p1, Lnis;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lniq;

    iget-object v0, p0, Lnir;->a:Lnis;

    iget-object v0, v0, Lnis;->f:Lnja;

    invoke-interface {p2, v0}, Lniq;->a(Lnja;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lnir;->a:Lnis;

    iget-object p1, p1, Lnis;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    throw v0

    :cond_4
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    sget-object p1, Lnis;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnir;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnir;->b:I

    sget-object p1, Lnis;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnir;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnir;->c:I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget p1, p0, Lnir;->b:I

    iget v0, p0, Lnir;->c:I

    invoke-virtual {p0, p1, v0}, Lnir;->a(II)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lnir;->a:Lnis;

    iget-object v1, v1, Lnis;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lneu;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lneu;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
