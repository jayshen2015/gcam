.class public final Lgde;
.super Ljava/lang/Object;

# interfaces
.implements Lgdg;


# instance fields
.field private final a:Landroid/content/UriMatcher;

.field private final b:Lfll;

.field private final c:Landroid/content/Context;

.field private final d:Lgda;

.field private final e:Lgdu;


# direct methods
.method public constructor <init>(Lgda;Landroid/content/UriMatcher;Lgdu;Lfll;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgde;->d:Lgda;

    iput-object p2, p0, Lgde;->a:Landroid/content/UriMatcher;

    iput-object p3, p0, Lgde;->e:Lgdu;

    iput-object p4, p0, Lgde;->b:Lfll;

    iput-object p5, p0, Lgde;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgde;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognized uri: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-static {p1}, Lgti;->p(Landroid/net/Uri;)J

    move-result-wide v0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lgde;->d:Lgda;

    invoke-virtual {v2, v0, v1}, Lgda;->a(J)Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcy;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lgde;->d:Lgda;

    invoke-virtual {p1}, Lgda;->c()Ljava/util/List;

    move-result-object p1

    :cond_0
    :goto_0
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcy;

    array-length v2, p2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    array-length v6, p2

    if-ge v5, v6, :cond_4

    aget-object v7, p2, v5

    iget-object v8, v1, Lgcy;->a:Ljlz;

    iget-wide v8, v8, Ljlz;->a:J

    iget-object v10, p0, Lgde;->e:Lgdu;

    invoke-virtual {v10, v8, v9}, Lgdu;->a(J)Lpcd;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    goto :goto_3

    :sswitch_0
    const-string v9, "processing_text"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_4

    :sswitch_1
    const-string v9, "media_store_id"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_4

    :sswitch_2
    const-string v9, "progress_percentage"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x2

    goto :goto_4

    :sswitch_3
    const-string v9, "special_type_id"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x3

    goto :goto_4

    :sswitch_4
    const-string v9, "progress_status"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_4

    :goto_3
    const/4 v9, -0x1

    :goto_4
    packed-switch v9, :pswitch_data_1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid projection: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    iget-object v9, p0, Lgde;->b:Lfll;

    sget-object v10, Lfmg;->a:Lflm;

    invoke-interface {v9, v10}, Lfll;->l(Lflm;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgdn;

    invoke-virtual {v9}, Lgdn;->d()Lpcd;

    move-result-object v9

    invoke-virtual {v9}, Lpcd;->h()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lgde;->c:Landroid/content/Context;

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgdn;

    invoke-virtual {v8}, Lgdn;->d()Lpcd;

    move-result-object v8

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    goto :goto_5

    :pswitch_3
    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgdn;

    invoke-virtual {v8}, Lgdn;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    goto :goto_5

    :pswitch_4
    invoke-virtual {v1}, Lgcy;->c()Lmpq;

    move-result-object v8

    aput-object v8, v2, v5

    goto :goto_5

    :pswitch_5
    invoke-virtual {v1}, Lgcy;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    goto :goto_5

    :pswitch_6
    iget-object v8, v1, Lgcy;->a:Ljlz;

    iget-wide v8, v8, Ljlz;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v5

    :cond_2
    :goto_5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v5

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_3

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_4
    const-string v1, "}"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x380051bc -> :sswitch_4
        -0x35cc0146 -> :sswitch_3
        0x2a457ec -> :sswitch_2
        0x53e52334 -> :sswitch_1
        0x6ab842d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
