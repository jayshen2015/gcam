.class public final Lonf;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbgl;Lrfd;Lrey;Laec;Lrdk;I)V
    .locals 0

    iput p6, p0, Lonf;->g:I

    iput-object p1, p0, Lonf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lonf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lonf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lonf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loce;Lqvg;Ljava/lang/String;Lrdk;I)V
    .locals 0

    iput p6, p0, Lonf;->g:I

    iput-object p1, p0, Lonf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lonf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lonf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lonf;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lonf;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lonf;

    invoke-virtual {p1, p2}, Lonf;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrmq;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lonf;

    invoke-virtual {p1, p2}, Lonf;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 10

    iget v0, p0, Lonf;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lonf;->d:Ljava/lang/Object;

    iget-object v3, p0, Lonf;->e:Ljava/lang/Object;

    iget-object v4, p0, Lonf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lonf;->c:Ljava/lang/Object;

    new-instance v8, Lonf;

    move-object v5, v1

    check-cast v5, Laec;

    move-object v2, v0

    check-cast v2, Lbgl;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lonf;-><init>(Lbgl;Lrfd;Lrey;Laec;Lrdk;I)V

    iput-object p1, v8, Lonf;->f:Ljava/lang/Object;

    return-object v8

    :pswitch_0
    iget-object v0, p0, Lonf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lonf;->c:Ljava/lang/Object;

    iget-object v5, p0, Lonf;->d:Ljava/lang/Object;

    iget-object v2, p0, Lonf;->e:Ljava/lang/Object;

    new-instance v9, Lonf;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Loce;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lonf;-><init>(Ljava/lang/String;Loce;Lqvg;Ljava/lang/String;Lrdk;I)V

    iput-object p1, v9, Lonf;->f:Ljava/lang/Object;

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lonf;->g:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lrdr;->a:Lrdr;

    iget v3, v0, Lonf;->a:I

    packed-switch v3, :pswitch_data_1

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_0
    sget-object v1, Lrdr;->a:Lrdr;

    iget v3, v0, Lonf;->a:I

    packed-switch v3, :pswitch_data_2

    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v3, v0, Lonf;->f:Ljava/lang/Object;

    check-cast v3, Lrmq;

    iget-object v4, v0, Lonf;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v9, v0, Lonf;->d:Ljava/lang/Object;

    new-instance v11, Lqvl;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v7, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->CAUaHAreMkOidX:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lqvl;-><init>(Ljava/lang/String;Ljava/lang/String;Lqvi;Lqvg;Z)V

    goto :goto_1

    :cond_0
    new-instance v15, Lqvi;

    invoke-direct {v15}, Lqvi;-><init>()V

    iget-object v4, v0, Lonf;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lqvg;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Goog-Upload-Header-Content-Length"

    invoke-virtual {v15, v5, v4}, Lqvi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lonf;->e:Ljava/lang/Object;

    iget-object v5, v0, Lonf;->d:Ljava/lang/Object;

    const-string v6, "POST"

    const-string v7, "put"

    invoke-static {v6, v7}, Lpao;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->MIhHUkhnrVlrrc:Ljava/lang/String;

    invoke-static {v6, v7}, Lpao;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    :goto_0
    invoke-static {v6}, Lpao;->c(Z)V

    new-instance v11, Lqvl;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const-string v14, "POST"

    const/16 v17, 0x0

    move-object v12, v11

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lqvl;-><init>(Ljava/lang/String;Ljava/lang/String;Lqvi;Lqvg;Z)V

    :goto_1
    new-instance v4, Loni;

    invoke-direct {v4, v3}, Loni;-><init>(Lrmq;)V

    const/high16 v5, 0x400000

    const/16 v6, 0xfa

    invoke-interface {v11, v4, v5, v6}, Lqvn;->f(Loks;II)V

    new-instance v4, Lmnq;

    const/16 v5, 0x14

    invoke-direct {v4, v11, v5}, Lmnq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lqau;->a(Ljava/util/concurrent/Callable;)Lqau;

    move-result-object v4

    new-instance v5, Lplm;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lplm;-><init>([C)V

    const-string v6, "Scotty-Uploader-ResumableTransfer-%d"

    invoke-virtual {v5, v6}, Lplm;->d(Ljava/lang/String;)V

    invoke-static {v5}, Lplm;->e(Lplm;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v5

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v5, v0, Lonf;->d:Ljava/lang/Object;

    new-instance v6, Lakd;

    const/4 v7, 0x5

    invoke-direct {v6, v11, v4, v5, v7}, Lakd;-><init>(Lqvn;Lqat;Lqvg;I)V

    iput v2, v0, Lonf;->a:I

    invoke-static {v3, v6, v0}, Lrfq;->r(Lrmq;Lren;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v3, v0, Lonf;->f:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lrjf;

    iget-object v3, v0, Lonf;->d:Ljava/lang/Object;

    iget-object v6, v0, Lonf;->e:Ljava/lang/Object;

    iget-object v7, v0, Lonf;->b:Ljava/lang/Object;

    iget-object v4, v0, Lonf;->c:Ljava/lang/Object;

    new-instance v11, Lafe;

    move-object v8, v4

    check-cast v8, Laec;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lafe;-><init>(Lrjf;Lrfd;Lrey;Laec;Lrdk;I)V

    iput v2, v0, Lonf;->a:I

    check-cast v3, Lbgl;

    invoke-static {v3, v11, v0}, Lez;->i(Lbgl;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
