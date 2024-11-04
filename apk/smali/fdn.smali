.class public final synthetic Lfdn;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfdn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lfdn;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lfdn;->a:Ljava/lang/Object;

    check-cast p1, Lgpj;

    iget-object v0, p1, Lgpj;->L:Lcfh;

    invoke-static {v0}, Ledm;->q(Lcfh;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfu;

    iget-object v3, p0, Lfdn;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget p1, p1, Lgfu;->b:F

    goto :goto_0

    :cond_0
    iget p1, p1, Lgfu;->a:F

    :goto_0
    const v4, -0x3b864000    # -999.0f

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v3, p1}, Lmlm;->a(Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    return-void

    :pswitch_1
    check-cast p1, Lkvg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lkvg;->c:Ljava/lang/Object;

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    array-length v3, v1

    :goto_2
    iget-object v4, p0, Lfdn;->a:Ljava/lang/Object;

    if-ge v2, v3, :cond_3

    aget-object v5, v1, v2

    check-cast v4, Lghr;

    iget-object v4, v4, Lghr;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_2
    const-wide/16 v6, 0x0

    :goto_3
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v8, p1, Lkvg;->a:J

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    check-cast v4, Lghr;

    iput-object v0, v4, Lghr;->b:Ljava/util/HashMap;

    return-void

    :pswitch_2
    iget-object v0, p0, Lfdn;->a:Ljava/lang/Object;

    check-cast v0, Lggx;

    iget-object v1, v0, Lggx;->c:Lmkr;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lggx;->a:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lggx;->d:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Lggx;->a:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, v0, Lggx;->a:Lmlm;

    invoke-interface {p1, v3}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lffj;

    invoke-virtual {p1}, Lffj;->a()Lnat;

    move-result-object p1

    iget-object v0, p0, Lfdn;->a:Ljava/lang/Object;

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Llai;

    iget-object v0, p0, Lfdn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Llai;

    iget-object p1, p0, Lfdn;->a:Ljava/lang/Object;

    check-cast p1, Lfvl;

    invoke-virtual {p1}, Lfvl;->d()V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfdn;->a:Ljava/lang/Object;

    check-cast p1, Lfvl;

    invoke-virtual {p1}, Lfvl;->d()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfdn;->a:Ljava/lang/Object;

    check-cast p1, Lfvl;

    invoke-virtual {p1}, Lfvl;->d()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfdn;->a:Ljava/lang/Object;

    sget-object v0, Liol;->r:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v1, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lfdn;->a:Ljava/lang/Object;

    check-cast v0, Lftr;

    iget-object v0, v0, Lftr;->g:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->m(F)V

    return-void

    :pswitch_a
    check-cast p1, Llai;

    iget-object v0, p0, Lfdn;->a:Ljava/lang/Object;

    check-cast v0, Lfpd;

    invoke-virtual {v0, p1}, Lfpd;->c(Llai;)V

    return-void

    :pswitch_b
    check-cast p1, Llai;

    iget-object p1, p0, Lfdn;->a:Ljava/lang/Object;

    check-cast p1, Lfkj;

    invoke-virtual {p1}, Lfkj;->c()V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfdn;->a:Ljava/lang/Object;

    check-cast p1, Lfjz;

    invoke-virtual {p1}, Lfjz;->c()V

    return-void

    :pswitch_d
    check-cast p1, Llai;

    iget-object p1, p0, Lfdn;->a:Ljava/lang/Object;

    check-cast p1, Lfjz;

    invoke-virtual {p1}, Lfjz;->c()V

    return-void

    :pswitch_e
    check-cast p1, Llai;

    iget-object p1, p0, Lfdn;->a:Ljava/lang/Object;

    check-cast p1, Lfjs;

    invoke-virtual {p1}, Lfjs;->c()V

    return-void

    :pswitch_f
    check-cast p1, Lkao;

    sget-object v0, Lkao;->a:Lkao;

    invoke-virtual {p1, v0}, Lkao;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lfdn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast v0, Lfjf;

    invoke-virtual {v0}, Lfjf;->b()V

    return-void

    :cond_6
    check-cast v0, Lfjf;

    invoke-virtual {v0}, Lfjf;->a()V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lfdn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast v0, Lfho;

    iput-boolean v1, v0, Lfho;->t:Z

    invoke-virtual {v0}, Lfho;->i()V

    return-void

    :cond_7
    check-cast v0, Lfho;

    iput-boolean v2, v0, Lfho;->t:Z

    invoke-virtual {v0}, Lfho;->h()V

    return-void

    :pswitch_11
    check-cast p1, Lnat;

    sget-object v0, Lnat;->b:Lnat;

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lfdn;->a:Ljava/lang/Object;

    check-cast p1, Lfdp;

    iget-object p1, p1, Lfdp;->e:Ljsd;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljsd;->a()V

    :cond_8
    return-void

    :pswitch_12
    check-cast p1, Llai;

    sget-object v0, Llai;->c:Llai;

    invoke-virtual {p1, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lfdn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v3}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_13
    check-cast p1, Lior;

    iget-object p1, p0, Lfdn;->a:Ljava/lang/Object;

    sget-object v0, Liol;->p:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :cond_a
    invoke-virtual {p1}, Lgpj;->d()V

    iget-object v0, p1, Lgpj;->L:Lcfh;

    invoke-virtual {v0}, Lcfh;->j()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lgpj;->L:Lcfh;

    invoke-virtual {p1}, Lcfh;->j()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ledm;->f(Landroid/content/Intent;)V

    return-void

    :cond_b
    :goto_4
    return-void

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
