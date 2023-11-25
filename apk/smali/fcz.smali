.class public final synthetic Lfcz;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfcz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfcz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lfcz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfcz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lfcz;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lilw;

    iget-object v0, p0, Lfcz;->b:Ljava/lang/Object;

    check-cast v0, Lily;

    iget-object v0, v0, Lily;->a:Liev;

    invoke-virtual {v0}, Lnau;->k()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->b:Lnat;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lfcz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmpt;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lfcz;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageCaptureCommand: availability="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " rootCommand="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfcz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmqb;->b(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfcz;->b:Ljava/lang/Object;

    check-cast p1, Lhtl;

    iget-object v0, p1, Lhtl;->a:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkll;

    iget-object v1, p0, Lfcz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lhtl;->a(Lkll;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lhtl;->c:Lmlm;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lkll;

    iget-object v0, p0, Lfcz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lfcz;->b:Ljava/lang/Object;

    check-cast v1, Lhtl;

    invoke-virtual {v1, p1, v0}, Lhtl;->a(Lkll;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v1, Lhtl;->c:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lfcz;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfcz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liol;->t:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfcz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfcz;->b:Ljava/lang/Object;

    check-cast p1, Lmvn;

    invoke-virtual {p1}, Lmvn;->close()V

    check-cast v0, Lhmi;

    iget-object p1, v0, Lhmi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfcz;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfcz;->a:Ljava/lang/Object;

    check-cast p1, Lioe;

    invoke-static {v0, p1}, Lhel;->u(Lmlm;Lioe;)V

    :cond_2
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfcz;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfcz;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwy;

    invoke-virtual {p1}, Lgwy;->a()V

    :cond_3
    return-void

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lfcz;->b:Ljava/lang/Object;

    sget-object v4, Llai;->b:Llai;

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lnat;->b:Lnat;

    if-ne v0, v4, :cond_4

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkll;

    iget-object p1, p1, Lkll;->a:Lklm;

    sget-object v0, Lklm;->b:Lklm;

    if-eq p1, v0, :cond_4

    move-object p1, v3

    check-cast p1, Lgtx;

    iget-object p1, p1, Lgtx;->v:Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    check-cast v3, Lgtx;

    iget-object p1, v3, Lgtx;->s:Lksa;

    iget-boolean p1, p1, Lksa;->g:Z

    if-ne p1, v1, :cond_5

    return-void

    :cond_5
    if-nez v1, :cond_6

    iget-object p1, v3, Lgtx;->k:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lgtx;->h()V

    :cond_6
    iget-object p1, p0, Lfcz;->a:Ljava/lang/Object;

    iget-object v0, v3, Lgtx;->s:Lksa;

    invoke-virtual {v0}, Lksa;->b()Lkrz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkrz;->d(Z)V

    invoke-virtual {v0}, Lkrz;->a()Lksa;

    move-result-object v0

    iput-object v0, v3, Lgtx;->s:Lksa;

    iget-object v0, v3, Lgtx;->s:Lksa;

    check-cast p1, Lkry;

    invoke-virtual {p1, v0}, Lkry;->c(Lksa;)V

    return-void

    :pswitch_8
    check-cast p1, Llai;

    iget-object p1, p0, Lfcz;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llai;

    invoke-static {p1}, Lgnn;->d(Llai;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lfcz;->b:Ljava/lang/Object;

    check-cast p1, Lkri;

    invoke-virtual {p1}, Lkri;->b()V

    :cond_7
    return-void

    :pswitch_9
    check-cast p1, Ligo;

    invoke-virtual {p1}, Ligo;->k()Lqat;

    move-result-object v0

    iget-object v1, p0, Lfcz;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfcz;->a:Ljava/lang/Object;

    if-nez v0, :cond_8

    :try_start_0
    sget-object v0, Lggr;->c:Lggr;

    invoke-interface {v2, v0}, Lmlm;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Lqat;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndu;

    check-cast v1, Lofm;

    invoke-virtual {v1, p1, v0}, Lofm;->k(Lnec;Lndu;)Lggr;

    move-result-object v0

    invoke-interface {v2, v0}, Lmlm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lndz;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_1
    sget-object v0, Lggr;->c:Lggr;

    invoke-interface {v2, v0}, Lmlm;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Lndz;->close()V

    throw v0

    :pswitch_a
    check-cast p1, Lgix;

    iget-object p1, p0, Lfcz;->b:Ljava/lang/Object;

    check-cast p1, Lgjy;

    invoke-virtual {p1}, Lgjy;->b()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    move-result-object v5

    iget-object p1, p0, Lfcz;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/google/googlex/gcam/Gcam;

    iget-wide v0, v2, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v3, v5, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ConfigureViewfinderProcessing(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    return-void

    :pswitch_b
    check-cast p1, Lhtn;

    iget-object v0, p0, Lfcz;->b:Ljava/lang/Object;

    check-cast v0, Lftr;

    iget-boolean v0, v0, Lftr;->o:Z

    if-eqz v0, :cond_9

    iget-boolean p1, p1, Lhtn;->c:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfcz;->a:Ljava/lang/Object;

    check-cast p1, Lpch;

    iget-object p1, p1, Lpch;->a:Ljava/lang/Object;

    check-cast p1, Livn;

    invoke-virtual {p1}, Livn;->h()V

    :cond_9
    return-void

    :pswitch_c
    check-cast p1, Ljnb;

    iget-object v0, p0, Lfcz;->b:Ljava/lang/Object;

    check-cast v0, Lfdi;

    iget-object v1, v0, Lfdi;->b:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lior;

    sget-object v3, Lior;->ad:Lior;

    invoke-virtual {v1, v3}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Ljnb;->a:Ljnb;

    invoke-virtual {p1, v1}, Ljnb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lfdi;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0x380

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "onMenuControllerReady.resolutionSetting: fallback to standard stabilization."

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object p1, v0, Lfdi;->b:Lmlm;

    sget-object v0, Lior;->ab:Lior;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Lfcz;->a:Ljava/lang/Object;

    sget-object v0, Liol;->x:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_d
    check-cast p1, Lior;

    iget-object v0, p0, Lfcz;->b:Ljava/lang/Object;

    check-cast v0, Lfdi;

    iget-object v1, v0, Lfdi;->b:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lior;

    sget-object v3, Lior;->ad:Lior;

    invoke-virtual {v1, v3}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lior;->D:Lior;

    invoke-virtual {p1, v1}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lfdi;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0x37f

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "onMenuControllerReady.fpsMenuItem: fallback to standard stabilization."

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object p1, v0, Lfdi;->b:Lmlm;

    sget-object v0, Lior;->ab:Lior;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_b
    iget-object p1, p0, Lfcz;->a:Ljava/lang/Object;

    sget-object v0, Liol;->x:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfcz;->b:Ljava/lang/Object;

    check-cast p1, Lfdf;

    invoke-virtual {p1}, Lfdf;->s()V

    iget-object p1, p0, Lfcz;->a:Ljava/lang/Object;

    sget-object v0, Liol;->q:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lfcz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfcz;->b:Ljava/lang/Object;

    check-cast v0, Lfde;

    check-cast p1, Lioe;

    invoke-virtual {v0, p1}, Lfde;->s(Lioe;)V

    :cond_c
    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfcz;->b:Ljava/lang/Object;

    check-cast p1, Lfde;

    iget-boolean v0, p1, Lfde;->g:Z

    iget-object v1, p0, Lfcz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iput-boolean v2, p1, Lfde;->g:Z

    move-object v0, v1

    check-cast v0, Lioe;

    invoke-virtual {p1, v0}, Lfde;->o(Lioe;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Liol;->z:Liol;

    invoke-virtual {v0, v2, v3}, Lioe;->m(ZLiol;)V

    :cond_d
    check-cast v1, Lioe;

    invoke-virtual {p1, v1}, Lfde;->s(Lioe;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lfcz;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lfde;

    iget-object v3, v0, Lfde;->a:Ljmi;

    sget-object v4, Ljmh;->d:Ljmh;

    invoke-virtual {v3, v4}, Ljmi;->d(Ljmh;)Ljava/lang/String;

    iget-object v3, v0, Lfde;->e:Lmla;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    iget-object v3, p0, Lfcz;->a:Ljava/lang/Object;

    check-cast v3, Lioe;

    invoke-virtual {v3}, Lioe;->c()Llai;

    invoke-virtual {v0, v3}, Lfde;->s(Lioe;)V

    invoke-virtual {v0, v3}, Lfde;->v(Lioe;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Liol;->z:Liol;

    invoke-virtual {v3, v2, v4}, Lioe;->m(ZLiol;)V

    invoke-virtual {v0, v3}, Lfde;->o(Lioe;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lfde;->k()Lphh;

    move-result-object v3

    check-cast v3, Lpkg;

    iget v3, v3, Lpkg;->c:I

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    iget v4, v0, Lfde;->h:I

    if-le v3, v4, :cond_12

    iget-object v4, v0, Lfde;->b:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object p1, v0, Lfde;->e:Lmla;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    iget-object p1, v0, Lfde;->a:Ljmi;

    sget-object v1, Ljmh;->d:Ljmh;

    invoke-virtual {p1, v1}, Ljmi;->d(Ljmh;)Ljava/lang/String;

    goto :goto_6

    :cond_f
    iget-object v4, v0, Lfde;->e:Lmla;

    check-cast v4, Lmkr;

    iget-object v4, v4, Lmkr;->d:Ljava/lang/Object;

    iget-object v4, v0, Lfde;->a:Ljmi;

    sget-object v5, Ljmh;->d:Ljmh;

    invoke-virtual {v4, v5}, Ljmi;->d(Ljmh;)Ljava/lang/String;

    iget-object v4, v0, Lfde;->e:Lmla;

    check-cast v4, Lmkr;

    iget-object v4, v4, Lmkr;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lfde;->f:Lmla;

    check-cast v5, Lmkr;

    iget-object v5, v5, Lmkr;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    monitor-enter p1

    :try_start_2
    move-object v6, p1

    check-cast v6, Lfde;

    invoke-virtual {v6}, Lfde;->l()V

    if-nez v4, :cond_10

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_10
    move v1, v5

    :goto_5
    move-object v5, p1

    check-cast v5, Lfde;

    iget-object v5, v5, Lfde;->c:Lmjq;

    new-instance v6, Lfdc;

    invoke-direct {v6, p1, v4, v1, v2}, Lfdc;-><init>(Ljava/lang/Object;ZZI)V

    invoke-virtual {v5, v6}, Lmjq;->c(Ljava/lang/Runnable;)V

    :cond_11
    monitor-exit p1

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_12
    :goto_6
    iput v3, v0, Lfde;->h:I

    return-void

    :cond_13
    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    iget-object p1, p0, Lfcz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfcz;->b:Ljava/lang/Object;

    check-cast v0, Lfcy;

    check-cast p1, Lioe;

    invoke-virtual {v0, p1}, Lfcy;->o(Lioe;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Liol;->v:Liol;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    :cond_14
    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfcz;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfcz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Liol;->i:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    :cond_15
    return-void

    :cond_16
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
