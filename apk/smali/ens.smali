.class public final synthetic Lens;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgak;Lehr;I)V
    .locals 0

    iput p3, p0, Lens;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lens;->b:Ljava/lang/Object;

    iput-object p2, p0, Lens;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lens;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lens;->a:Ljava/lang/Object;

    iput-object p2, p0, Lens;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "media_id"

    iget v2, v1, Lens;->c:I

    const-string v3, "?"

    const-string v4, ")"

    const-string v5, "("

    const-string v6, ","

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v0, v1, Lens;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lnxz;

    iget-object v0, v12, Lnxz;->b:Lnuo;

    invoke-virtual {v0, v8}, Lnuo;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lqaq;->a:Lqat;

    goto/16 :goto_f

    :pswitch_0
    iget-object v0, v1, Lens;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnxm;

    iget-object v0, v2, Lnxm;->b:Lqyn;

    invoke-static {}, Lnuk;->a()Lnuj;

    move-result-object v3

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxl;

    sget-object v4, Lrti;->b:Lrti;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v5, v1, Lens;->b:Ljava/lang/Object;

    check-cast v5, [Lnxk;

    array-length v6, v5

    if-lez v6, :cond_5

    sget-object v2, Lrth;->g:Lrth;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    aget-object v3, v5, v10

    iget v4, v3, Lnxk;->d:I

    iget v4, v3, Lnxk;->c:I

    iget-wide v6, v3, Lnxk;->b:J

    iget-wide v6, v3, Lnxk;->a:J

    iget v3, v3, Lnxk;->g:I

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_0
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lrth;

    iget v4, v3, Lrth;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lrth;->a:I

    iput v10, v3, Lrth;->b:I

    aget-object v3, v5, v10

    iget v3, v3, Lnxk;->j:I

    sget-object v3, Lrtj;->c:Lrtj;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    aget-object v4, v5, v10

    iget v4, v4, Lnxk;->j:I

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lrtj;

    iget v6, v4, Lrtj;->a:I

    or-int/2addr v6, v9

    iput v6, v4, Lrtj;->a:I

    iput v10, v4, Lrtj;->b:I

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lrtj;

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lrth;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lrth;->f:Lrtj;

    iget v3, v4, Lrth;->a:I

    const/high16 v6, 0x400000

    or-int/2addr v3, v6

    iput v3, v4, Lrth;->a:I

    aget-object v3, v5, v10

    iget-object v4, v3, Lnxk;->h:Ljava/lang/String;

    iget-object v3, v3, Lnxk;->f:Ljava/lang/String;

    invoke-static {v8}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3
    iget-object v2, v2, Lqoc;->b:Lqoh;

    check-cast v2, Lrth;

    iput v10, v2, Lrth;->c:I

    iget v3, v2, Lrth;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lrth;->a:I

    iget-object v0, v0, Lnxl;->b:Lrbe;

    check-cast v0, Lnru;

    invoke-virtual {v0}, Lnru;->a()Lnxj;

    aget-object v0, v5, v10

    iget-object v2, v0, Lnxk;->e:Ljava/lang/String;

    iget-object v0, v0, Lnxk;->i:Lrtq;

    throw v8

    :cond_4
    throw v8

    :cond_5
    sget-object v5, Lrul;->u:Lrul;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    iget-object v6, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_6
    iget-object v6, v5, Lqoc;->b:Lqoh;

    check-cast v6, Lrul;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lrti;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lrul;->f:Lrti;

    iget v4, v6, Lrul;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v6, Lrul;->a:I

    :try_start_0
    iget-object v0, v0, Lnxl;->b:Lrbe;

    check-cast v0, Lnru;

    invoke-virtual {v0}, Lnru;->a()Lnxj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v4, Lnxl;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    const-string v6, "Exception while getting network metric extension!"

    const/16 v7, 0x138e

    invoke-static {v6, v7, v4, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v2, Lnxm;->a:Lnuo;

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lrul;

    invoke-virtual {v3, v2}, Lnuj;->e(Lrul;)V

    invoke-virtual {v3}, Lnuj;->a()Lnuk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnuo;->b(Lnuk;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lens;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llzr;

    iget-object v2, v2, Llzr;->a:Llzt;

    iget-object v3, v1, Lens;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Llzt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Lazh;

    move-object v5, v0

    check-cast v5, Llzr;

    iget-object v5, v5, Llzr;->b:Lngk;

    check-cast v0, Llzr;

    iget-object v0, v0, Llzr;->c:Ljava/util/Random;

    invoke-direct {v4, v2, v5, v0, v8}, Lazh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    invoke-interface {v3, v4}, Lpbw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    throw v3

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lens;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lqat;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphh;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v10, v3, :cond_9

    iget-object v4, v1, Lens;->a:Ljava/lang/Object;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    check-cast v4, Ljua;

    iget-object v4, v4, Ljua;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v5, v4}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lens;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lqat;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphh;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v10, v3, :cond_a

    iget-object v4, v1, Lens;->a:Ljava/lang/Object;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    check-cast v4, Ljtv;

    iget-object v4, v4, Ljtv;->h:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v5, v4}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lens;->a:Ljava/lang/Object;

    iget-object v2, v1, Lens;->b:Ljava/lang/Object;

    check-cast v2, Lgak;

    invoke-virtual {v2, v0}, Lgak;->c(Lehr;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lens;->a:Ljava/lang/Object;

    check-cast v0, Leoy;

    iget-object v0, v0, Leoy;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v1, Lens;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    new-instance v8, Lj$/util/StringJoiner;

    const-string v12, " "

    invoke-direct {v8, v12}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const-string v12, "_id"

    invoke-virtual {v8, v12}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v9, :cond_b

    const-string v3, "= ?"

    invoke-virtual {v8, v3}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v10

    goto :goto_5

    :cond_b
    const-string v9, " IN "

    invoke-virtual {v8, v9}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    new-instance v9, Lj$/util/StringJoiner;

    invoke-direct {v9, v6, v5, v4}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    invoke-virtual {v9, v3}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    :goto_5
    invoke-virtual {v8}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object v2

    iget-object v3, v2, Lpce;->a:Ljava/lang/Object;

    iget-object v2, v2, Lpce;->b:Ljava/lang/Object;

    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v13, Leoy;->a:[Ljava/lang/String;

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    move-object v15, v2

    check-cast v15, [Ljava/lang/String;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_6
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lepb;->a()Ljly;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljly;->h(Landroid/net/Uri;)V

    invoke-virtual {v4, v10}, Ljly;->f(Z)V

    invoke-virtual {v4, v3}, Ljly;->g(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljly;->e()Lepb;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v3

    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e
    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lens;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lenw;

    iget-object v2, v2, Lenw;->b:Lenx;

    iget-object v3, v1, Lens;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lenx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    new-instance v4, Lazh;

    move-object v5, v0

    check-cast v5, Lenw;

    iget-object v5, v5, Lenw;->c:Lngk;

    check-cast v0, Lenw;

    iget-object v0, v0, Lenw;->d:Ljava/util/Random;

    invoke-direct {v4, v2, v5, v0, v8}, Lazh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    invoke-interface {v3, v4}, Lpbw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_f
    return-object v0

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_10

    :try_start_c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    throw v3

    :pswitch_7
    iget-object v2, v1, Lens;->a:Ljava/lang/Object;

    check-cast v2, Lenw;

    iget-object v2, v2, Lenw;->b:Lenx;

    iget-object v8, v1, Lens;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lenx;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    new-array v15, v11, [Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/String;

    aput-object v0, v14, v10

    new-instance v11, Lj$/util/StringJoiner;

    invoke-direct {v11, v6, v5, v4}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    invoke-virtual {v11, v3}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    const-string v3, "%s IN %s"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "source_id"

    aput-object v5, v4, v10

    aput-object v11, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    const-string v13, "media_record"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v2

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v4

    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Lphx;->g()Lphz;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v3, :cond_13

    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_14
    return-object v0

    :catchall_8
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_15

    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-static {v4, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_16

    :try_start_12
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    throw v3

    :cond_17
    iget-object v0, v1, Lens;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lqoc;

    iget-object v0, v13, Lqoc;->b:Lqoh;

    check-cast v0, Lrtp;

    iget v2, v0, Lrtp;->r:I

    invoke-static {v2}, La;->ae(I)I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x3

    if-eq v3, v4, :cond_1a

    :goto_d
    invoke-static {v2}, La;->ae(I)I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    if-ne v2, v7, :cond_1b

    :cond_1a
    iget v0, v0, Lrtp;->a:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1b

    sget-object v0, Lqaq;->a:Lqat;

    goto :goto_f

    :cond_1b
    :goto_e
    iget-object v0, v12, Lnxz;->c:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxp;

    iget-object v2, v0, Lnxp;->b:Lpcd;

    iget-object v0, v0, Lnxp;->a:Lpcd;

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v14

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v15

    new-array v0, v7, [Lqat;

    aput-object v14, v0, v10

    aput-object v15, v0, v9

    invoke-static {v0}, Lnxt;->u([Lqat;)Lqal;

    move-result-object v0

    new-instance v2, Lofo;

    const/16 v16, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lofo;-><init>(Lnxz;Lqoc;Lqat;Lqat;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-virtual {v0, v2, v3}, Lqal;->b(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
