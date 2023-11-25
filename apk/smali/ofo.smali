.class public final synthetic Lofo;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field public final synthetic a:Lqat;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqat;Lpzn;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Lofo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lofo;->a:Lqat;

    iput-object p3, p0, Lofo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lofo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxz;Lqoc;Lqat;Lqat;I)V
    .locals 0

    iput p5, p0, Lofo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lofo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lofo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lofo;->a:Lqat;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 12

    iget v0, p0, Lofo;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lofo;->d:Ljava/lang/Object;

    iget-object v1, p0, Lofo;->c:Ljava/lang/Object;

    new-instance v2, Liep;

    iget-object v3, p0, Lofo;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v0, v4}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lozr;->b(Lpzn;)Lpzn;

    move-result-object v0

    iget-object v1, p0, Lofo;->a:Lqat;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v1, v0, v2}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lofo;->d:Ljava/lang/Object;

    iget-object v2, p0, Lofo;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {v2}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    invoke-virtual {v2}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v0

    check-cast v3, Lqoc;

    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lrtp;

    iget-wide v4, v4, Lrtp;->b:J

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v4

    iget-object v6, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_1
    iget-object v6, v3, Lqoc;->b:Lqoh;

    check-cast v6, Lrtp;

    iget-object v10, v6, Lrtp;->v:Lqpk;

    iget-boolean v11, v10, Lqpk;->b:Z

    if-nez v11, :cond_2

    invoke-virtual {v10}, Lqpk;->a()Lqpk;

    move-result-object v10

    iput-object v10, v6, Lrtp;->v:Lqpk;

    :cond_2
    iget-object v6, v6, Lrtp;->v:Lqpk;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lnxz;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const-string v4, "Failed to get custom timestamps future"

    const/16 v5, 0x138f

    invoke-static {v4, v5, v3, v2}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v2, p0, Lofo;->b:Ljava/lang/Object;

    invoke-static {}, Lnuk;->a()Lnuj;

    move-result-object v3

    sget-object v4, Lrul;->u:Lrul;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    sget-object v5, Lrtl;->f:Lrtl;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    iget-object v8, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_4
    iget-object v8, v5, Lqoc;->b:Lqoh;

    move-object v9, v8

    check-cast v9, Lrtl;

    iget v10, v9, Lrtl;->a:I

    or-int/2addr v10, v1

    iput v10, v9, Lrtl;->a:I

    iput-wide v6, v9, Lrtl;->b:J

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_5
    iget-object v6, v5, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Lrtl;

    const/4 v8, 0x2

    iput v8, v7, Lrtl;->c:I

    iget v9, v7, Lrtl;->a:I

    or-int/2addr v8, v9

    iput v8, v7, Lrtl;->a:I

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_6
    iget-object v6, v5, Lqoc;->b:Lqoh;

    check-cast v6, Lrtl;

    check-cast v0, Lqoc;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrtp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lrtl;->e:Lrtp;

    iget v0, v6, Lrtl;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lrtl;->a:I

    iget-object v0, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_7
    check-cast v2, Lnxz;

    iget-object v0, v2, Lnxz;->b:Lnuo;

    iget-object v2, p0, Lofo;->a:Lqat;

    iget-object v6, v4, Lqoc;->b:Lqoh;

    check-cast v6, Lrul;

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v5

    check-cast v5, Lrtl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lrul;->k:Lrtl;

    iget v5, v6, Lrul;->a:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v6, Lrul;->a:I

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lrul;

    invoke-virtual {v3, v4}, Lnuj;->e(Lrul;)V

    invoke-static {v2}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    invoke-virtual {v2}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrtb;

    iput-object v2, v3, Lnuj;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lnuj;->e:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lnuj;->d(Z)V

    invoke-virtual {v3}, Lnuj;->a()Lnuk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnuo;->b(Lnuk;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lofr;

    iget-object v2, p0, Lofo;->b:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lofr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lofo;->d:Ljava/lang/Object;

    iget-object v3, p0, Lofo;->c:Ljava/lang/Object;

    iget-object v4, p0, Lofo;->a:Lqat;

    sget-object v5, Lpzt;->a:Lpzt;

    invoke-static {v4, v0, v5}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    new-instance v3, Liep;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v1, v4}, Liep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lozr;->b(Lpzn;)Lpzn;

    move-result-object v0

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v1, v0, v2}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
