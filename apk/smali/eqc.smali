.class public final synthetic Leqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Leqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Leqc;->b:I

    iput-object p1, p0, Leqc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Leqc;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v0, Lesz;

    iget-object v0, v0, Lesz;->e:Lfrd;

    invoke-virtual {v0}, Lfrd;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lesi;

    iget-object v3, v1, Lesi;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Lesi;

    iget v4, v4, Lesi;->f:I

    if-eqz v4, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v1, Lesi;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    move-object v3, v0

    check-cast v3, Lesi;

    iget v3, v3, Lesi;->f:I

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    monitor-exit v4

    goto :goto_0

    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, Lesi;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, v1, Lesi;->b:Lnbw;

    iget-object v4, v1, Lesi;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-interface {v3, v4, v6}, Lnbw;->g(Ljava/nio/ByteBuffer;I)Lltz;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v1, v1, Lesi;->b:Lnbw;

    invoke-interface {v1}, Lnbw;->c()I

    move-result v1

    if-ne v1, v5, :cond_0

    sget-object v1, Lesi;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v3, 0x24e

    invoke-interface {v1, v3}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v3, "Read buffer from audio stream, but the audio packet is null."

    invoke-interface {v1, v3}, Lply;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_2
    move-object v1, v0

    check-cast v1, Lesi;

    iget-object v1, v1, Lesi;->e:Lerx;

    invoke-virtual {v1, v3}, Lerx;->b(Lltz;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lesi;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const-string v4, "Failed to write to piped audio buffer."

    const/16 v5, 0x24c

    invoke-static {v4, v5, v3, v1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :try_start_3
    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :goto_1
    :try_start_4
    monitor-exit v3

    return-void

    :cond_6
    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_1
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v0, Lesh;

    iget v1, v0, Lesh;->f:I

    invoke-virtual {v0, v1}, Lesh;->d(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lese;

    iget-object v0, v0, Lese;->a:Ljava/lang/Object;

    check-cast v0, Lert;

    iget-object v0, v0, Lert;->e:Lqbg;

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v0, Lert;

    iget v1, v0, Lert;->f:I

    invoke-virtual {v0, v1}, Lert;->f(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v0, Leri;

    iget-object v2, v0, Leri;->k:Ljava/lang/Runnable;

    iget-object v0, v0, Leri;->a:Lech;

    invoke-virtual {v0, v2}, Lech;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v0, Leri;

    iput-boolean v1, v0, Leri;->i:Z

    return-void

    :pswitch_5
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v0, Leri;

    iget-object v0, v0, Leri;->g:Lqbg;

    invoke-virtual {v0, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v0, Leri;

    iget-object v1, v0, Leri;->j:Ljava/lang/Runnable;

    iget-object v0, v0, Leri;->a:Lech;

    invoke-virtual {v0, v1}, Lech;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    sget-object v1, Levw;->e:Levw;

    check-cast v0, Leri;

    iget-object v0, v0, Leri;->n:Leyc;

    invoke-virtual {v0, v1}, Leyc;->d(Levw;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v0, Lerh;

    iget-object v1, v0, Lerh;->b:Leri;

    iget-object v1, v1, Leri;->b:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkel;

    sget-object v2, Lkek;->a:Lkek;

    invoke-virtual {v1, v2}, Lkel;->j(Lkek;)V

    invoke-static {}, Lfjd;->N()Lmuh;

    move-result-object v1

    iget-object v0, v0, Lerh;->b:Leri;

    iget-object v0, v0, Leri;->l:Lmvj;

    invoke-virtual {v0, v1}, Lmvj;->h(Lmuh;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v0, Lerh;

    iget-object v1, v0, Lerh;->b:Leri;

    iget-object v1, v1, Leri;->b:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkel;

    sget-object v2, Lkek;->a:Lkek;

    invoke-virtual {v1, v2}, Lkel;->j(Lkek;)V

    invoke-static {}, Lfjd;->L()Lmuh;

    move-result-object v1

    iget-object v0, v0, Lerh;->b:Leri;

    iget-object v0, v0, Leri;->l:Lmvj;

    invoke-virtual {v0, v1}, Lmvj;->h(Lmuh;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    sget-object v1, Lkek;->a:Lkek;

    check-cast v0, Lkel;

    invoke-virtual {v0, v1}, Lkel;->j(Lkek;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v0, Lere;

    iget-object v0, v0, Lere;->b:Lqbg;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :pswitch_a
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v0, Lerc;

    iget-object v0, v0, Lerc;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Leqc;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lerc;

    iget-object v3, v3, Lerc;->b:Lech;

    check-cast v1, Lerc;

    iget-object v1, v1, Lerc;->c:Ljava/lang/Runnable;

    invoke-virtual {v3, v1}, Lech;->c(Ljava/lang/Runnable;)V

    iget-object v1, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v1, Lerc;

    iget-object v1, v1, Lerc;->d:Lqbg;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_8
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :pswitch_b
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lerc;

    iget-object v1, v1, Lerc;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    move-object v2, v0

    check-cast v2, Lerc;

    iget-object v2, v2, Lerc;->b:Lech;

    check-cast v0, Lerc;

    iget-object v0, v0, Lerc;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lech;->b(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_c
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v0, Leqw;

    iget-object v0, v0, Leqw;->v:Lfbk;

    invoke-interface {v0}, Lfbk;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v0, Leqw;

    iget-object v0, v0, Leqw;->v:Lfbk;

    invoke-interface {v0}, Lfbk;->gJ()V

    return-void

    :pswitch_e
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v0, Leqw;

    iget-object v0, v0, Leqw;->v:Lfbk;

    invoke-interface {v0}, Lfbk;->j()V

    return-void

    :pswitch_f
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v0, Leqs;

    iget-object v0, v0, Leqs;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Leqp;

    iget-object v3, v2, Leqp;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    move-object v2, v0

    check-cast v2, Leqp;

    iget-object v2, v2, Leqp;->C:Leqo;

    sget-object v4, Leqo;->b:Leqo;

    if-ne v2, v4, :cond_a

    move-object v2, v0

    check-cast v2, Leqp;

    iget-object v2, v2, Leqp;->D:Lewd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lewd;->a:Lmno;

    invoke-interface {v2}, Lmno;->h()Lqat;

    move-object v2, v0

    check-cast v2, Leqp;

    iget-object v2, v2, Leqp;->o:Levk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v6, v2, Levk;->b:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpjy;

    iget-object v7, v2, Levk;->b:Ljava/util/Deque;

    invoke-virtual {v6}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v9}, Lpjy;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v7, v2, Levk;->a:J

    invoke-virtual {v6}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v4, v9

    add-long/2addr v7, v4

    iput-wide v7, v2, Levk;->a:J

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    move-object v2, v0

    check-cast v2, Leqp;

    iget-object v2, v2, Leqp;->f:Levu;

    invoke-virtual {v2}, Levu;->f()V

    move-object v2, v0

    check-cast v2, Leqp;

    iget-object v2, v2, Leqp;->k:Letj;

    iget-boolean v2, v2, Letj;->E:Z

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Leqp;

    iget-object v2, v2, Leqp;->t:Lfcb;

    invoke-virtual {v2, v1}, Lfcb;->c(Z)V

    :cond_9
    sget-object v1, Leqo;->c:Leqo;

    check-cast v0, Leqp;

    invoke-virtual {v0, v1}, Leqp;->k(Leqo;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    :cond_a
    :goto_2
    monitor-exit v3

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :pswitch_11
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v0, Leqp;

    iget-object v1, v0, Leqp;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljme;

    iget-object v4, v0, Leqp;->u:Lfpv;

    iget-wide v5, v3, Ljme;->b:J

    invoke-interface {v4, v5, v6, v2}, Lfpv;->j(JLjava/lang/Integer;)V

    goto :goto_3

    :cond_b
    return-void

    :pswitch_12
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v0, Leqg;

    iget-object v0, v0, Leqg;->d:Leqw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leqw;->i(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Leqc;->a:Ljava/lang/Object;

    check-cast v0, Leqg;

    invoke-virtual {v0}, Leqg;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
