.class public final synthetic Liep;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhst;Lpcd;Liev;I)V
    .locals 0

    iput p4, p0, Liep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liep;->a:Ljava/lang/Object;

    iput-object p2, p0, Liep;->b:Ljava/lang/Object;

    iput-object p3, p0, Liep;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Liep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liep;->a:Ljava/lang/Object;

    iput-object p2, p0, Liep;->c:Ljava/lang/Object;

    iput-object p3, p0, Liep;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Locn;Ljava/lang/String;Loax;I)V
    .locals 0

    iput p4, p0, Liep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liep;->c:Ljava/lang/Object;

    iput-object p2, p0, Liep;->b:Ljava/lang/Object;

    iput-object p3, p0, Liep;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqat;
    .locals 11

    iget v0, p0, Liep;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Liep;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Loft;

    iget-object p1, p1, Loft;->e:Lofq;

    iget-object v0, p0, Liep;->b:Ljava/lang/Object;

    iget-object v1, p0, Liep;->c:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lofq;->d(Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Liep;->b:Ljava/lang/Object;

    iget-object v0, p0, Liep;->c:Ljava/lang/Object;

    iget-object v1, p0, Liep;->a:Ljava/lang/Object;

    check-cast v1, Loft;

    iget-object v1, v1, Loft;->e:Lofq;

    invoke-virtual {v1, v0, p1}, Lofq;->d(Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Liep;->c:Ljava/lang/Object;

    iget-object v0, p0, Liep;->b:Ljava/lang/Object;

    invoke-static {p1}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Liep;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p1, Lqaq;->a:Lqat;

    goto :goto_0

    :cond_0
    new-instance p1, Lieq;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v0, v2}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lozr;->b(Lpzn;)Lpzn;

    move-result-object p1

    check-cast v1, Lofq;

    iget-object v2, v1, Lofq;->d:Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    iget-object v0, v1, Lofq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Liep;->c:Ljava/lang/Object;

    check-cast v0, Locn;

    iget-boolean v1, v0, Locn;->d:Z

    if-nez v1, :cond_1

    const-string p1, ""

    invoke-static {p1}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object p1

    :cond_1
    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    iget-object v1, p0, Liep;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Liep;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    sget-object v3, Loct;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2, v5}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v0, Locn;->b:Z

    new-instance v4, Lode;

    check-cast v2, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Loax;

    invoke-direct {v4, v8, v2, v5, v3}, Lode;-><init>(Loax;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v0, Locn;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v8, Loax;->d:Landroid/content/Context;

    iget-object v2, v0, Locn;->a:Ljava/lang/String;

    invoke-static {v1}, Locr;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    invoke-virtual {v4, v1}, Lode;->b(Ljava/lang/String;)Lqat;

    move-result-object v3

    invoke-static {v3}, Lqan;->q(Lqat;)Lqan;

    move-result-object v1

    new-instance v2, Lenh;

    const/16 v6, 0xe

    invoke-direct {v2, v4, v6}, Lenh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Loax;->b()Lqaw;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v9

    new-instance v10, Locs;

    const/4 v6, 0x1

    move-object v1, v10

    move-object v2, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Locs;-><init>(Loax;Lqat;Locn;Ljava/lang/String;I)V

    invoke-virtual {v8}, Loax;->b()Lqaw;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    invoke-virtual {v7, v1}, Lphc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lphc;->g()Lphh;

    move-result-object p1

    invoke-static {p1}, Lnxt;->t(Ljava/lang/Iterable;)Lqal;

    move-result-object p1

    sget-object v0, Lnul;->c:Lnul;

    check-cast v1, Loax;

    invoke-virtual {v1}, Loax;->b()Lqaw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqal;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Liep;->b:Ljava/lang/Object;

    iget-object v0, p0, Liep;->c:Ljava/lang/Object;

    iget-object v1, p0, Liep;->a:Ljava/lang/Object;

    check-cast v1, Leir;

    iget-object v2, v1, Leir;->b:Lmqm;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v1, Leir;->b:Lmqm;

    const-string v2, "get"

    invoke-interface {v0, v2}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leis;

    iget-object v0, v1, Leir;->b:Lmqm;

    const-string v2, "start"

    invoke-interface {v0, v2}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Leis;->b()Lqat;

    move-result-object p1

    iget-object v0, v1, Leir;->b:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, v1, Leir;->b:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    :goto_3
    return-object p1

    :pswitch_4
    check-cast p1, Lkwi;

    iget-object v0, p0, Liep;->a:Ljava/lang/Object;

    check-cast v0, Lhst;

    invoke-virtual {v0}, Lhst;->a()Lkwl;

    move-result-object v0

    iget-object v1, p0, Liep;->c:Ljava/lang/Object;

    check-cast v1, Lnau;

    invoke-virtual {v1}, Lnau;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Liep;->b:Ljava/lang/Object;

    check-cast v2, Lpcd;

    invoke-virtual {p1, v0, v2, v1}, Lkwi;->f(Lkwl;Lpcd;Ljava/lang/Integer;)Lqat;

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
