.class public final Lisq;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# static fields
.field public static final a:Lpma;


# instance fields
.field private final b:Lmuj;

.field private final c:Liix;

.field private final d:I

.field private final e:Lirr;

.field private final f:Liqx;

.field private final g:Lmuh;

.field private final h:Lmqm;

.field private final i:Lmla;

.field private final j:Lmvj;

.field private final k:Lmvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "isq"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lisq;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmvj;Lmuj;Lmvp;Liix;ILirr;Liqx;Lmuh;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisq;->j:Lmvj;

    iput-object p2, p0, Lisq;->b:Lmuj;

    iput-object p3, p0, Lisq;->k:Lmvp;

    iput-object p4, p0, Lisq;->c:Liix;

    iput p5, p0, Lisq;->d:I

    iput-object p6, p0, Lisq;->e:Lirr;

    iput-object p7, p0, Lisq;->f:Liqx;

    iput-object p8, p0, Lisq;->g:Lmuh;

    iput-object p9, p0, Lisq;->h:Lmqm;

    invoke-virtual {p3}, Lmvp;->a()Lmla;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lmlh;->e(Lmla;Ljava/lang/Comparable;)Lmla;

    move-result-object p1

    iput-object p1, p0, Lisq;->i:Lmla;

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-object v0, p0, Lisq;->i:Lmla;

    return-object v0
.end method

.method public final b()Lmla;
    .locals 1

    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final c(Likh;Lisy;)V
    .locals 11

    iget-object v0, p0, Lisq;->j:Lmvj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lisq;->k:Lmvp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lisq;->h:Lmqm;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->FOMmpdtCPtrzU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lisq;->h:Lmqm;

    const-string v1, "AcquireFrameServerSession"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lisq;->j:Lmvj;

    invoke-virtual {v0}, Lmvj;->p()Lmvn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v1, p0, Lisq;->e:Lirr;

    invoke-interface {v1, v0}, Lirr;->b(Lmvn;)Lirq;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v2, p0, Lisq;->f:Liqx;

    iget-object v3, p0, Lisq;->g:Lmuh;

    invoke-virtual {v2, v0, v3}, Liqx;->b(Lmvn;Lmuh;)Lidy;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v0}, Lmvn;->k()Lnmf;

    move-result-object v3

    iget-object v4, p0, Lisq;->k:Lmvp;

    invoke-virtual {v3, v4}, Lnmf;->c(Lmvp;)V

    iget-object v4, p0, Lisq;->e:Lirr;

    instance-of v4, v4, Lisf;

    iget-object v5, p2, Lisy;->b:Ljava/lang/Object;

    check-cast v5, Lidg;

    iget-object v5, v5, Lidg;->g:Lmlm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lisq;->h:Lmqm;

    const-string v5, "AcquireImageSaverSession"

    invoke-interface {v4, v5}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v4, p0, Lisq;->c:Liix;

    invoke-interface {v4, p2}, Liix;->a(Lisy;)Liiw;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v5, p0, Lisq;->h:Lmqm;

    const-string v6, "BuildingFrameRequests"

    invoke-interface {v5, v6}, Lmqm;->g(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lisq;->k:Lmvp;

    invoke-virtual {v6}, Lmvp;->a()Lmla;

    move-result-object v6

    invoke-interface {v6}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p0, Lisq;->d:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    invoke-static {v3}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object v9

    if-gtz v8, :cond_0

    new-instance v10, Liso;

    invoke-direct {v10, p2}, Liso;-><init>(Lisy;)V

    invoke-virtual {v9, v10}, Lnmf;->l(Lnie;)V

    :cond_0
    invoke-virtual {v9}, Lnmf;->b()Lmuz;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lisq;->h:Lmqm;

    const-string v3, "SubmittingFrameRequests"

    invoke-interface {p2, v3}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-virtual {v0, v5}, Lmvn;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-static {v3}, Lpao;->n(Z)V

    invoke-interface {v1}, Lirq;->close()V

    invoke-interface {v2}, Lidy;->close()V

    invoke-virtual {v0}, Lmvn;->close()V

    iget-object v3, p0, Lisq;->h:Lmqm;

    const-string v5, "RetrievingImages"

    invoke-interface {v3, v5}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvm;

    iget-object v5, p0, Lisq;->h:Lmqm;

    const-string v6, "GettingImageFromFrame"

    invoke-interface {v5, v6}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v5, p0, Lisq;->k:Lmvp;

    invoke-virtual {v3, v5}, Lmvm;->a(Lmvp;)Lmtg;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Lisq;->b:Lmuj;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v7

    new-instance v8, Lisp;

    invoke-direct {v8, v5, v7}, Lisp;-><init>(Lmtg;Lqbg;)V

    invoke-interface {v5, v8}, Lmtg;->k(Lnie;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x0

    :try_start_5
    invoke-static {v5}, Lnie;->aB(Lmtg;)V

    invoke-interface {v5, v6}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v9

    if-nez v9, :cond_2

    sget-object v7, Lisq;->a:Lpma;

    invoke-virtual {v7}, Lplr;->c()Lpmn;

    move-result-object v7

    const/16 v9, 0xb9e

    invoke-interface {v7, v9}, Lply;->L(I)Lpmn;

    move-result-object v7

    check-cast v7, Lply;

    const-string v9, "Failed to get image from %s for frame %s"

    invoke-interface {v7, v9, v6, v5}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v6, Ligo;

    invoke-direct {v6, v9, v7}, Ligo;-><init>(Lnec;Lqat;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v5}, Lmtg;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v8, v6

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception v6

    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    invoke-interface {v5}, Lmtg;->close()V

    :goto_3
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ligo;->k()Lqat;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lisq;->h:Lmqm;

    const-string v9, "AddingImageToImageSaver"

    invoke-interface {v7, v9}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual {v8}, Lndz;->d()J

    invoke-interface {v4, v8, v6}, Liiw;->a(Lnec;Lqat;)V

    :cond_3
    invoke-interface {v5}, Lmtg;->close()V

    goto :goto_5

    :goto_4
    invoke-interface {v5}, Lmtg;->close()V

    throw p2

    :cond_4
    :goto_5
    invoke-virtual {v3}, Lmvm;->close()V

    iget-object v3, p0, Lisq;->h:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    goto/16 :goto_1

    :cond_5
    invoke-interface {p1}, Likh;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v4}, Liiw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v2}, Lidy;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface {v1}, Lirq;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-virtual {v0}, Lmvn;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    iget-object p2, p0, Lisq;->h:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    iget-object p2, p0, Lisq;->h:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    iget-object p2, p0, Lisq;->e:Lirr;

    invoke-interface {p2}, Lirr;->a()V

    invoke-interface {p1}, Likh;->close()V

    return-void

    :catchall_1
    move-exception p2

    :try_start_d
    invoke-interface {v4}, Liiw;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v3

    :try_start_e
    invoke-static {p2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_f
    invoke-interface {v2}, Lidy;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v2

    :try_start_10
    invoke-static {p2, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception p2

    :try_start_11
    invoke-interface {v1}, Lirq;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-static {p2, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception p2

    :try_start_13
    invoke-virtual {v0}, Lmvn;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    :try_start_14
    invoke-static {p2, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception p2

    iget-object v0, p0, Lisq;->h:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, p0, Lisq;->h:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, p0, Lisq;->e:Lirr;

    invoke-interface {v0}, Lirr;->a()V

    invoke-interface {p1}, Likh;->close()V

    throw p2

    :cond_6
    invoke-interface {p1}, Likh;->close()V

    new-instance p1, Lmsk;

    const-string p2, "FrameServer is not available"

    invoke-direct {p1, p2}, Lmsk;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
