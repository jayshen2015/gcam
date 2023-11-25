.class public final synthetic Lhyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lfpw;JLj$/time/Instant;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lhyy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyy;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lhyy;->a:J

    iput-object p4, p0, Lhyy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhyy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p6, p0, Lhyy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhyy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhyy;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lhyy;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lqaw;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p6, p0, Lhyy;->e:I

    iput-object p1, p0, Lhyy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhyy;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lhyy;->a:J

    iput-object p5, p0, Lhyy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmzb;Lmuj;JLjava/util/List;I)V
    .locals 0

    iput p6, p0, Lhyy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhyy;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lhyy;->a:J

    iput-object p5, p0, Lhyy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lhyy;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhyy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lhyy;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lhyy;->a:J

    iget-object v3, p0, Lhyy;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lqaw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqaz;

    move-result-object v0

    invoke-static {v0}, Loce;->b(Lqat;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhyy;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lhyy;->a:J

    iget-object v3, p0, Lhyy;->b:Ljava/lang/Object;

    iget-object v4, p0, Lhyy;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lmzb;

    iget-object v5, v5, Lmzb;->h:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmzg;

    invoke-interface {v6}, Lmzg;->d()Lmuj;

    move-result-object v7

    if-ne v7, v3, :cond_0

    invoke-interface {v6}, Lmzg;->c()Lmtl;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-wide v7, v7, Lmtl;->c:J

    cmp-long v9, v7, v1

    if-nez v9, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v4, Lmzb;

    iget-object v0, v4, Lmzb;->f:Lmqb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received onBufferLost from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for frame "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " but was unable to find a matching request to abort."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzg;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lmzg;->j(Lnec;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lhyy;->d:Ljava/lang/Object;

    iget-object v1, p0, Lhyy;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v0}, Lndu;->g()Ljava/util/Map;

    move-result-object v3

    check-cast v3, Lpkl;

    iget v3, v3, Lpkl;->c:I

    iget-object v4, p0, Lhyy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lndu;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    check-cast v4, Livh;

    invoke-virtual {v4, v0}, Livh;->p(Ljava/util/List;)V

    return-void

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lndu;->g()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lphm;

    invoke-virtual {v0}, Lphm;->s()Lphz;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lndq;

    invoke-interface {v9}, Lndq;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    check-cast v4, Livh;

    invoke-virtual {v4, v0}, Livh;->p(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lndq;

    sget-object v10, Llla;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v8, v10}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    new-instance v10, Livg;

    invoke-direct {v10, v5, v9, v8}, Livg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    if-ne v2, v3, :cond_6

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    :cond_7
    :goto_3
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    iget-wide v2, p0, Lhyy;->a:J

    move-object v0, v4

    check-cast v0, Livh;

    invoke-virtual {v0, v5, v1, v2, v3}, Livh;->o(Ljava/lang/String;Ljava/util/Set;J)V

    :cond_9
    check-cast v4, Livh;

    invoke-virtual {v4, v6}, Livh;->p(Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhyy;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhyy;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lhyy;->a:J

    iget-object v4, p0, Lhyy;->b:Ljava/lang/Object;

    check-cast v4, Lfpw;

    check-cast v1, Lj$/time/Instant;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lfpw;->l(JLj$/time/Instant;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-wide v0, p0, Lhyy;->a:J

    iget-object v2, p0, Lhyy;->d:Ljava/lang/Object;

    iget-object v3, p0, Lhyy;->c:Ljava/lang/Object;

    iget-object v4, p0, Lhyy;->b:Ljava/lang/Object;

    check-cast v4, Lhzi;

    check-cast v3, Ljmd;

    check-cast v2, Lqal;

    invoke-virtual {v4, v3, v2, v0, v1}, Lhzi;->o(Ljmd;Lqal;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
