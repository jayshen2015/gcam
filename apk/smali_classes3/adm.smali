.class public final Ladm;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lakx;Lakw;Lrdk;I)V
    .locals 0

    iput p4, p0, Ladm;->e:I

    iput-object p1, p0, Ladm;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladm;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lbgl;Ladq;Lrdk;I)V
    .locals 0

    iput p4, p0, Ladm;->e:I

    iput-object p1, p0, Ladm;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladm;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Loly;Lrdk;I)V
    .locals 0

    iput p4, p0, Ladm;->e:I

    iput-object p1, p0, Ladm;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladm;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lcwh;Landroid/app/Activity;Lrdk;I)V
    .locals 0

    iput p4, p0, Ladm;->e:I

    iput-object p1, p0, Ladm;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladm;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lgfw;Laov;Lrdk;I)V
    .locals 0

    iput p4, p0, Ladm;->e:I

    iput-object p1, p0, Ladm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladm;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lzv;Latl;Lrdk;I)V
    .locals 0

    iput p4, p0, Ladm;->e:I

    iput-object p1, p0, Ladm;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladm;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ladm;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lokr;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ladm;

    invoke-virtual {p1, p2}, Ladm;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrmq;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ladm;

    invoke-virtual {p1, p2}, Ladm;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ladm;

    invoke-virtual {p1, p2}, Ladm;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lbgl;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ladm;

    invoke-virtual {p1, p2}, Ladm;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lasi;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ladm;

    invoke-virtual {p1, p2}, Ladm;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ladm;

    invoke-virtual {p1, p2}, Ladm;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 4

    iget v0, p0, Ladm;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ladm;->c:Ljava/lang/Object;

    iget-object v1, p0, Ladm;->b:Ljava/lang/Object;

    new-instance v2, Ladm;

    check-cast v1, Loly;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, p2, v3}, Ladm;-><init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Loly;Lrdk;I)V

    iput-object p1, v2, Ladm;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v0, p0, Ladm;->c:Ljava/lang/Object;

    iget-object v1, p0, Ladm;->b:Ljava/lang/Object;

    new-instance v2, Ladm;

    check-cast v1, Landroid/app/Activity;

    check-cast v0, Lcwh;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, p2, v3}, Ladm;-><init>(Lcwh;Landroid/app/Activity;Lrdk;I)V

    iput-object p1, v2, Ladm;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    iget-object v0, p0, Ladm;->b:Ljava/lang/Object;

    iget-object v1, p0, Ladm;->c:Ljava/lang/Object;

    new-instance v2, Ladm;

    check-cast v1, Laov;

    check-cast v0, Lgfw;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p2, v3}, Ladm;-><init>(Lgfw;Laov;Lrdk;I)V

    iput-object p1, v2, Ladm;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    iget-object v0, p0, Ladm;->c:Ljava/lang/Object;

    iget-object v1, p0, Ladm;->b:Ljava/lang/Object;

    new-instance v2, Ladm;

    check-cast v1, Lakw;

    check-cast v0, Lakx;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p2, v3}, Ladm;-><init>(Lakx;Lakw;Lrdk;I)V

    iput-object p1, v2, Ladm;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    iget-object v0, p0, Ladm;->b:Ljava/lang/Object;

    iget-object v1, p0, Ladm;->c:Ljava/lang/Object;

    new-instance v2, Ladm;

    check-cast v0, Lzv;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p2, v3}, Ladm;-><init>(Lzv;Latl;Lrdk;I)V

    iput-object p1, v2, Ladm;->d:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    iget-object v0, p0, Ladm;->c:Ljava/lang/Object;

    iget-object v1, p0, Ladm;->b:Ljava/lang/Object;

    new-instance v2, Ladm;

    check-cast v1, Ladq;

    check-cast v0, Lbgl;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p2, v3}, Ladm;-><init>(Lbgl;Ladq;Lrdk;I)V

    iput-object p1, v2, Ladm;->d:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ladm;->e:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Ladm;->a:I

    packed-switch v1, :pswitch_data_1

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Ladm;->a:I

    packed-switch v2, :pswitch_data_2

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ladm;->d:Ljava/lang/Object;

    check-cast p1, Lrmq;

    new-instance v2, Lcb;

    invoke-direct {v2, p1, v1}, Lcb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ladm;->c:Ljava/lang/Object;

    iget-object v4, p0, Ladm;->b:Ljava/lang/Object;

    sget-object v5, Lqd;->a:Lqd;

    check-cast v1, Lcwh;

    iget-object v1, v1, Lcwh;->a:Lcwn;

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1, v4, v5, v2}, Lcwn;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lccd;)V

    iget-object v1, p0, Ladm;->c:Ljava/lang/Object;

    new-instance v4, Luu;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v2, v5}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, p0, Ladm;->a:I

    invoke-static {p1, v4, p0}, Lrfq;->r(Lrmq;Lren;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Ladm;->a:I

    packed-switch v2, :pswitch_data_3

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ladm;->d:Ljava/lang/Object;

    check-cast p1, Lrjf;

    iget-object v2, p0, Ladm;->b:Ljava/lang/Object;

    iget-object v4, p0, Ladm;->c:Ljava/lang/Object;

    new-instance v5, Lut;

    invoke-direct {v5, v4, p1, v1}, Lut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, p0, Ladm;->a:I

    check-cast v2, Lgfw;

    iget-object p1, v2, Lgfw;->a:Ljava/lang/Object;

    check-cast p1, Lrog;

    invoke-static {p1, v5, p0}, Lrog;->e(Lrog;Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_4
    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Ladm;->a:I

    packed-switch v1, :pswitch_data_4

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ladm;->d:Ljava/lang/Object;

    check-cast p1, Lbgl;

    new-instance v1, Liv;

    invoke-virtual {p1}, Lbgl;->j()Lbnz;

    move-result-object v4

    invoke-direct {v1, v4}, Liv;-><init>(Lbnz;)V

    iget-object v4, p0, Ladm;->c:Ljava/lang/Object;

    iget-object v5, p0, Ladm;->b:Ljava/lang/Object;

    new-instance v6, Lalk;

    check-cast v5, Lakw;

    check-cast v4, Lakx;

    invoke-direct {v6, v4, v1, v5, v2}, Lalk;-><init>(Lakx;Liv;Lakw;Lrdk;)V

    iput v3, p0, Ladm;->a:I

    invoke-static {p1, v6, p0}, Lez;->i(Lbgl;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_6
    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Ladm;->a:I

    packed-switch v1, :pswitch_data_5

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ladm;->d:Ljava/lang/Object;

    check-cast p1, Lasi;

    iget-object v1, p0, Ladm;->b:Ljava/lang/Object;

    new-instance v2, Lpc;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, Lpc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lsz;->e(Lren;)Lrnd;

    move-result-object v1

    iget-object v2, p0, Ladm;->b:Ljava/lang/Object;

    iget-object v4, p0, Ladm;->c:Ljava/lang/Object;

    new-instance v5, Lxk;

    check-cast v2, Lzv;

    invoke-direct {v5, p1, v2, v4}, Lxk;-><init>(Lasi;Lzv;Latl;)V

    iput v3, p0, Ladm;->a:I

    invoke-interface {v1, v5, p0}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_8
    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Ladm;->a:I

    packed-switch v1, :pswitch_data_6

    iget-object v0, p0, Ladm;->d:Ljava/lang/Object;

    check-cast v0, Lrjf;

    goto :goto_4

    :pswitch_9
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ladm;->d:Ljava/lang/Object;

    check-cast p1, Lrjf;

    :try_start_0
    iget-object v1, p0, Ladm;->c:Ljava/lang/Object;

    new-instance v4, Ladl;

    iget-object v5, p0, Ladm;->b:Ljava/lang/Object;

    check-cast v5, Ladq;

    invoke-direct {v4, p1, v5, v2}, Ladl;-><init>(Lrjf;Ladq;Lrdk;)V

    iput-object p1, p0, Ladm;->d:Ljava/lang/Object;

    iput v3, p0, Ladm;->a:I

    check-cast v1, Lbgl;

    invoke-virtual {v1, v4, p0}, Lbgl;->l(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_5
    invoke-static {p1}, Lrji;->i(Lrjf;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_6
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_5
    throw v0

    :pswitch_a
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ladm;->d:Ljava/lang/Object;

    check-cast p1, Lokr;

    iget-object v1, p0, Ladm;->c:Ljava/lang/Object;

    iget-object v2, p0, Ladm;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v1, v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;->i:Lont;

    iput v3, p0, Ladm;->a:I

    check-cast v2, Loly;

    invoke-interface {v1, v2, p1, p0}, Lont;->a(Loly;Lokr;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
