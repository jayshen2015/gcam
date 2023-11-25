.class public final synthetic Lqel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntByteArrayConsumer;


# instance fields
.field public final synthetic a:Lgjr;


# direct methods
.method public synthetic constructor <init>(Lgjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqel;->a:Lgjr;

    return-void
.end method


# virtual methods
.method public final accept(I[B)V
    .locals 7

    sget-object v0, Lgjs;->a:Lpma;

    iget-object v0, p0, Lqel;->a:Lgjr;

    iget-object v1, v0, Lgjr;->c:Lgjs;

    iget v1, v1, Lgjs;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lpao;->n(Z)V

    iget-object v1, v0, Lgjr;->c:Lgjs;

    const/4 v3, 0x2

    iput v3, v1, Lgjs;->s:I

    :try_start_0
    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v1

    sget-object v4, Lqfc;->G:Lqfc;

    array-length v5, p2

    invoke-static {v4, p2, v2, v5, v1}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object p2

    invoke-static {p2}, Lqoh;->K(Lqoh;)V

    check-cast p2, Lqfc;
    :try_end_0
    .catch Lqou; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v1, Lgjs;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v4, "Error deserializing shot log data"

    const/16 v5, 0x5c7

    invoke-static {v4, v5, v1, p2}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    sget-object p2, Lqfc;->G:Lqfc;

    :goto_1
    iget v1, v0, Lgjr;->d:I

    iget v4, v0, Lgjr;->e:I

    new-instance v5, Lplm;

    invoke-direct {v5, p2, v1, v4}, Lplm;-><init>(Lqfc;II)V

    iget-object v1, v0, Lgjr;->a:Lgju;

    invoke-virtual {v1}, Lgju;->h()Lpcd;

    move-result-object v4

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lgju;->g()Lpcd;

    move-result-object v4

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lgju;->f()Lpcd;

    move-result-object v1

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-boolean v1, p2, Lqfc;->p:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lgjr;->c:Lgjs;

    iget v4, v0, Lgjr;->d:I

    iget v6, p2, Lqfc;->n:I

    invoke-static {v6}, La;->ab(I)I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x2

    :cond_2
    invoke-virtual {v1, v4, v6}, Lgjs;->e(II)V

    :cond_3
    iget-object v1, v0, Lgjr;->a:Lgju;

    invoke-virtual {v1}, Lgju;->n()Lpcd;

    move-result-object v4

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lgju;->k()Lpcd;

    move-result-object v4

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lgju;->l()Lpcd;

    move-result-object v1

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget-boolean v1, p2, Lqfc;->p:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lgjr;->c:Lgjs;

    iget v4, v0, Lgjr;->e:I

    iget v6, p2, Lqfc;->o:I

    invoke-static {v6}, La;->ab(I)I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    invoke-virtual {v1, v4, v3}, Lgjs;->e(II)V

    goto :goto_3

    :cond_6
    :goto_3
    iget-object v1, p2, Lqfc;->d:Lqon;

    invoke-interface {v1}, Lqon;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    iget-object v1, p2, Lqfc;->d:Lqon;

    invoke-interface {v1, v2}, Lqon;->d(I)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_7

    sget-object p2, Lgjs;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const/16 v1, 0x5c6

    invoke-interface {p2, v1}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v1, "Black frame detected"

    invoke-interface {p2, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object p2, v0, Lgjr;->b:Lfmw;

    sget-object v1, Lfmw;->d:Lfmw;

    if-eq p2, v1, :cond_8

    iget-object p2, v0, Lgjr;->g:Lgut;

    const-string v1, "Black frame detected! Please immediately take and file a bug report."

    invoke-virtual {p2, v1}, Lgut;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iget-object p2, v0, Lgjr;->h:Lvd;

    invoke-virtual {p2}, Lvd;->w()Ljwy;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object v1, v0, Lgjr;->c:Lgjs;

    iget-object v1, v1, Lgjs;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iput-wide v1, p2, Ljwy;->c:J

    iget-object v1, v0, Lgjr;->h:Lvd;

    invoke-virtual {v1, p1}, Lvd;->x(I)Ljava/util/List;

    move-result-object p1

    iget-object v1, p2, Ljwy;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object p1, v0, Lgjr;->f:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    const-string v1, "HDR+ pipeline completed"

    invoke-interface {p1, v1}, Ljlr;->F(Ljava/lang/String;)V

    iget-object p1, v0, Lgjr;->a:Lgju;

    invoke-virtual {p1}, Lgju;->m()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lgjr;->a:Lgju;

    invoke-virtual {p1}, Lgju;->m()Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgil;

    iget-object v0, v0, Lgjr;->c:Lgjs;

    invoke-interface {p1, v0, p2, v5}, Lgil;->c(Lgjs;Ljwy;Lplm;)V

    :cond_a
    return-void
.end method
