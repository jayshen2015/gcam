.class public final Lomx;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field final synthetic h:Loly;

.field final synthetic i:Lrga;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Loly;Lrga;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lomx;->g:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object p2, p0, Lomx;->h:Loly;

    iput-object p3, p0, Lomx;->i:Lrga;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrne;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lomx;

    invoke-virtual {p1, p2}, Lomx;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 4

    new-instance v0, Lomx;

    iget-object v1, p0, Lomx;->g:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v2, p0, Lomx;->h:Loly;

    iget-object v3, p0, Lomx;->i:Lrga;

    invoke-direct {v0, v1, v2, v3, p2}, Lomx;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Loly;Lrga;Lrdk;)V

    iput-object p1, v0, Lomx;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Lomx;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lomx;->j:Ljava/lang/Object;

    check-cast v1, Lrne;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lomx;->a:Ljava/lang/Object;

    check-cast v1, Lokr;

    iget-object v4, p0, Lomx;->j:Ljava/lang/Object;

    check-cast v4, Lrne;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, p0

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Lomx;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lomx;->e:Ljava/lang/Object;

    iget-object v4, p0, Lomx;->d:Ljava/lang/Object;

    iget-object v5, p0, Lomx;->c:Ljava/lang/Object;

    iget-object v6, p0, Lomx;->b:Ljava/lang/Object;

    iget-object v7, p0, Lomx;->a:Ljava/lang/Object;

    check-cast v7, Lolz;

    iget-object v8, p0, Lomx;->j:Ljava/lang/Object;

    check-cast v8, Lrne;

    :try_start_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v4, v8

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, p0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lomx;->j:Ljava/lang/Object;

    check-cast p1, Lrne;

    :goto_0
    move-object v1, p0

    :goto_1
    invoke-interface {v1}, Lrdk;->n()Lrdo;

    move-result-object v4

    invoke-static {v4}, Lrgg;->D(Lrdo;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lomx;->g:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v6, v1, Lomx;->h:Loly;

    iget-object v7, v4, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->j:Lolz;

    sget-object v5, Lrcl;->a:Lrcl;

    sget-object v8, Lqvr;->o:Lqvr;

    :try_start_1
    iget-object v4, v4, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->h:Lokw;

    iput-object p1, v1, Lomx;->j:Ljava/lang/Object;

    iput-object v7, v1, Lomx;->a:Ljava/lang/Object;

    iput-object v6, v1, Lomx;->b:Ljava/lang/Object;

    iput-object v5, v1, Lomx;->c:Ljava/lang/Object;

    iput-object v5, v1, Lomx;->d:Ljava/lang/Object;

    iput-object v8, v1, Lomx;->e:Ljava/lang/Object;

    iput v2, v1, Lomx;->f:I

    invoke-virtual {v4, v1}, Lokw;->c(Lrdk;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v4, v0, :cond_4

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Lokr;

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v5, v1, Lomx;->g:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object v4, v1, Lomx;->j:Ljava/lang/Object;

    iput-object p1, v1, Lomx;->a:Ljava/lang/Object;

    iput-object v3, v1, Lomx;->b:Ljava/lang/Object;

    iput-object v3, v1, Lomx;->c:Ljava/lang/Object;

    iput-object v3, v1, Lomx;->d:Ljava/lang/Object;

    iput-object v3, v1, Lomx;->e:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Lomx;->f:I

    iget-object v5, v5, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->k:Lohe;

    if-nez v5, :cond_1

    sget-object v5, Lohd;->a:Lohd;

    goto :goto_3

    :cond_1
    invoke-interface {v5}, Lohe;->a()Ljava/lang/Object;

    move-result-object v5

    :goto_3
    if-eq v5, v0, :cond_3

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_4
    check-cast p1, Lohd;

    sget-object v6, Lohd;->a:Lohd;

    invoke-virtual {p1}, Lohd;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_5

    :pswitch_4
    iget-object p1, v5, Lokr;->a:Lokq;

    iget-object p1, v1, Lomx;->i:Lrga;

    iput-boolean v2, p1, Lrga;->a:Z

    goto :goto_8

    :pswitch_5
    iput-object v4, v1, Lomx;->j:Ljava/lang/Object;

    iput-object v3, v1, Lomx;->a:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v1, Lomx;->f:I

    invoke-interface {v4, v5, v1}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    goto :goto_5

    :cond_2
    return-object v0

    :goto_5
    move-object p1, v4

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v2, v1

    move-object v4, v5

    move-object v1, v8

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_6
    instance-of v8, v0, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_5

    check-cast v6, Loly;

    check-cast v1, Lqvr;

    invoke-virtual {v6, v5, v4, v1, v0}, Loly;->a(Ljava/util/Collection;Ljava/util/Collection;Lqvr;Ljava/lang/Throwable;)Lohl;

    move-result-object v1

    iput-object v0, v2, Lomx;->j:Ljava/lang/Object;

    iput-object v3, v2, Lomx;->a:Ljava/lang/Object;

    iput-object v3, v2, Lomx;->b:Ljava/lang/Object;

    iput-object v3, v2, Lomx;->c:Ljava/lang/Object;

    iput-object v3, v2, Lomx;->d:Ljava/lang/Object;

    iput-object v3, v2, Lomx;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lomx;->f:I

    invoke-virtual {v7, v1, v2}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_5

    return-object p1

    :cond_5
    :goto_7
    throw v0

    :cond_6
    :goto_8
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
