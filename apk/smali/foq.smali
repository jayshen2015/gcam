.class public final synthetic Lfoq;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfoq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfoq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lfoq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfoq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfoq;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lofv;->a:Lofv;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lfoq;->a:Ljava/lang/Object;

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v2}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazh;

    sget-object v5, Lofp;->a:Lofu;

    invoke-static {v5, v1}, Lnvw;->o(Lofu;Ljava/util/HashMap;)V

    invoke-static {v4, v2, v1, v0}, Lnvw;->W(Ljava/util/concurrent/Executor;Lazh;Ljava/util/HashMap;Lofv;)Lofm;

    move-result-object v0

    iget-object v1, p0, Lfoq;->b:Ljava/lang/Object;

    invoke-static {}, Lofl;->a()Lofk;

    move-result-object v2

    check-cast v1, Loeg;

    invoke-virtual {v1}, Loeg;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lofk;->d(Landroid/net/Uri;)V

    sget-object v1, Loby;->d:Loby;

    invoke-virtual {v2, v1}, Lofk;->c(Lqpp;)V

    invoke-virtual {v2, v3}, Lofk;->e(Z)V

    invoke-virtual {v2}, Lofk;->a()Lofl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lofm;->a(Lofl;)Loft;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lofv;->a:Lofv;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lfoq;->a:Ljava/lang/Object;

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v2}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazh;

    sget-object v5, Lofp;->a:Lofu;

    invoke-static {v5, v1}, Lnvw;->o(Lofu;Ljava/util/HashMap;)V

    invoke-static {v4, v2, v1, v0}, Lnvw;->W(Ljava/util/concurrent/Executor;Lazh;Ljava/util/HashMap;Lofv;)Lofm;

    move-result-object v0

    iget-object v1, p0, Lfoq;->b:Ljava/lang/Object;

    invoke-static {}, Lofl;->a()Lofk;

    move-result-object v2

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Loeh;->a(Landroid/content/Context;)Loeg;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v4, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->hFLUhIy:Ljava/lang/String;

    invoke-virtual {v1, v4}, Loeg;->c(Ljava/lang/String;)V

    const-string v4, "storage-info.pb"

    invoke-virtual {v1, v4}, Loeg;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Loeg;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lofk;->d(Landroid/net/Uri;)V

    sget-object v1, Lobx;->e:Lobx;

    invoke-virtual {v2, v1}, Lofk;->c(Lqpp;)V

    invoke-virtual {v2, v3}, Lofk;->e(Z)V

    invoke-virtual {v2}, Lofk;->a()Lofl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lofm;->a(Lofl;)Loft;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfoq;->a:Ljava/lang/Object;

    check-cast v0, Lqni;

    invoke-virtual {v0}, Lqni;->B()[B

    move-result-object v0

    iget-object v1, p0, Lfoq;->b:Ljava/lang/Object;

    check-cast v1, Lazh;

    iget-object v1, v1, Lazh;->a:Ljava/lang/Object;

    check-cast v1, Lpqo;

    invoke-virtual {v1, v0}, Lpqo;->g([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Lnyr;->a:I

    iget-object v0, p0, Lfoq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    iget v0, v0, Lnyp;->a:F

    iget-object v1, p0, Lfoq;->b:Ljava/lang/Object;

    check-cast v1, Lnue;

    invoke-virtual {v1, v0}, Lnue;->a(F)Lnzc;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfoq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfoq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lnwi;->b(Lrbe;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfoq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfoq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lntm;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".trace"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v5, "primes_profiling_"

    invoke-static {v2, v5}, Loe;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpbl;->a:Lpbl;

    monitor-exit v1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    monitor-exit v1

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p0, Lfoq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfoq;->a:Ljava/lang/Object;

    :try_start_3
    const-string v2, "LensUtil.LensApi"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v2, Lcom/google/lens/sdk/LensApi;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1}, Lmqm;->f()V

    return-object v2

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lmqm;->f()V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lfoq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmt;

    if-eqz v0, :cond_2

    sget-object v1, Ljmt;->a:Ljmt;

    if-eq v0, v1, :cond_2

    sget-object v1, Ljmt;->b:Ljmt;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lfoq;->b:Ljava/lang/Object;

    check-cast v1, Lgiy;

    invoke-virtual {v1}, Lgiy;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lgiy;->c:Lelm;

    iget-boolean v4, v4, Lelm;->b:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lgiy;->a:Lgin;

    sget-object v4, Lgin;->c:Lgin;

    invoke-virtual {v1, v4}, Lgin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lgak;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x4ef

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->pDHSvk:Ljava/lang/String;

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lfoq;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfoq;->a:Ljava/lang/Object;

    new-instance v3, Lens;

    check-cast v2, Lgak;

    invoke-direct {v3, v2, v0, v1}, Lens;-><init>(Lgak;Lehr;I)V

    iget-object v0, v2, Lgak;->l:Lmjq;

    invoke-static {v3, v0}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lfhs;->a:Lpma;

    iget-object v0, p0, Lfoq;->a:Ljava/lang/Object;

    sget-object v4, Lflx;->o:Lflm;

    invoke-interface {v0, v4}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lfoq;->b:Ljava/lang/Object;

    if-nez v4, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_a

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v8

    if-nez v8, :cond_9

    :try_start_4
    move-object v4, v5

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "com.google.android.apps.docs"

    invoke-virtual {v4, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v4

    const-string v4, ""

    :goto_6
    sget-object v6, Lfhs;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    if-lt v6, v1, :cond_8

    :try_start_5
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v9, 0x2e

    invoke-static {v9}, Lpcr;->b(C)Lpcr;

    move-result-object v9

    invoke-virtual {v9, v0}, Lpcr;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v1, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    if-gt v6, v1, :cond_7

    if-ne v6, v1, :cond_6

    if-gt v8, v9, :cond_7

    :cond_6
    if-ne v6, v1, :cond_8

    if-ne v8, v9, :cond_8

    if-lt v4, v0, :cond_8

    goto :goto_7

    :cond_7
    goto :goto_7

    :catch_2
    move-exception v0

    sget-object v1, Lfhs;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v2, "Error parsing Drive version information"

    const/16 v4, 0x3a6

    invoke-static {v2, v4, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    :try_start_6
    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.docs"

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v3, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_8
    and-int v0, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_9
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto/16 :goto_5

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lfoq;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfoq;->a:Ljava/lang/Object;

    sget-object v3, Lfov;->b:Lfot;

    check-cast v1, Lfov;

    invoke-virtual {v1, v0, v2, v3}, Lfov;->a(Lfou;ZLfot;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
