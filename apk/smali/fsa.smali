.class public final synthetic Lfsa;
.super Ljava/lang/Object;

# interfaces
.implements Lnbj;


# instance fields
.field public final synthetic a:Lfsc;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfsc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsa;->a:Lfsc;

    iput p2, p0, Lfsa;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lfsa;->a:Lfsc;

    iget-object v1, v0, Lfsc;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v8, v0, Lfsc;->f:Llqb;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lfsa;->b:I

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lnbm;

    iget v2, v9, Lnbm;->f:F

    iget v3, v9, Lnbm;->g:F

    iget-boolean v4, v0, Lfsc;->d:Z

    if-eqz v4, :cond_0

    const/16 v5, 0x5a

    if-eq v1, v5, :cond_1

    :cond_0
    if-nez v4, :cond_2

    const/16 v5, 0x10e

    if-ne v1, v5, :cond_2

    :cond_1
    neg-float v1, v2

    neg-float v2, v3

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    if-nez v1, :cond_3

    neg-float v1, v2

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_1
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, v9, Lnbm;->h:F

    iget-wide v6, v9, Lnbm;->e:J

    move-object v2, v8

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Llqb;->i(FFFJ)V

    iget-object v1, v0, Lfsc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, v9, Lnbm;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    sget-object p1, Lfsc;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lply;->g(ILjava/util/concurrent/TimeUnit;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v0, 0x478

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "processGyroSamples called with a null eisNativeWrapper"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
