.class public final Lelf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Libu;

.field public final b:Lpcd;

.field public final c:Lpcd;

.field private final d:Lkjz;

.field private final e:Lggx;

.field private final f:Licv;

.field private final g:Lkuc;

.field private final h:Lmjq;

.field private final i:Lqyn;

.field private final j:Lfjs;

.field private final k:Lpcw;

.field private final l:Lfll;

.field private final m:Lmqm;

.field private n:Llai;

.field private final o:Lhif;

.field private final p:Llfl;

.field private final q:Lgse;

.field private final r:Ljuz;

.field private final s:Llig;

.field private final t:Ljyt;


# direct methods
.method public constructor <init>(Lkjz;Lggx;Licv;Libu;Lkuc;Lmjq;Lgse;Lqyn;Ljuz;Lpcd;Lfjs;Ljyt;Llig;Lpcw;Lfll;Lmqm;Lhif;Llfl;Lpcd;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lelf;->d:Lkjz;

    move-object v1, p2

    iput-object v1, v0, Lelf;->e:Lggx;

    move-object v1, p3

    iput-object v1, v0, Lelf;->f:Licv;

    move-object v1, p4

    iput-object v1, v0, Lelf;->a:Libu;

    move-object v1, p5

    iput-object v1, v0, Lelf;->g:Lkuc;

    move-object v1, p6

    iput-object v1, v0, Lelf;->h:Lmjq;

    move-object v1, p7

    iput-object v1, v0, Lelf;->q:Lgse;

    move-object v1, p8

    iput-object v1, v0, Lelf;->i:Lqyn;

    move-object v1, p9

    iput-object v1, v0, Lelf;->r:Ljuz;

    move-object v1, p10

    iput-object v1, v0, Lelf;->b:Lpcd;

    move-object v1, p11

    iput-object v1, v0, Lelf;->j:Lfjs;

    move-object v1, p12

    iput-object v1, v0, Lelf;->t:Ljyt;

    move-object v1, p13

    iput-object v1, v0, Lelf;->s:Llig;

    move-object/from16 v1, p14

    iput-object v1, v0, Lelf;->k:Lpcw;

    move-object/from16 v1, p15

    iput-object v1, v0, Lelf;->l:Lfll;

    move-object/from16 v1, p16

    iput-object v1, v0, Lelf;->m:Lmqm;

    sget-object v1, Llai;->a:Llai;

    iput-object v1, v0, Lelf;->n:Llai;

    move-object/from16 v1, p17

    iput-object v1, v0, Lelf;->o:Lhif;

    move-object/from16 v1, p18

    iput-object v1, v0, Lelf;->p:Llfl;

    move-object/from16 v1, p19

    iput-object v1, v0, Lelf;->c:Lpcd;

    return-void
.end method

.method private final m()V
    .locals 3

    sget-object v0, Llai;->a:Llai;

    iget-object v0, p0, Lelf;->n:Llai;

    invoke-virtual {v0}, Llai;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lelf;->n:Llai;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Finishing Auto Night Sight shutter is not supported in mode "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, Lelf;->g:Lkuc;

    invoke-interface {v0}, Lkuc;->p()V

    return-void

    :sswitch_1
    iget-object v0, p0, Lelf;->g:Lkuc;

    invoke-interface {v0}, Lkuc;->o()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lelf;->e:Lggx;

    invoke-virtual {v0}, Lggx;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelf;->f:Licv;

    invoke-virtual {v0}, Licw;->hs()V

    return-void

    :cond_0
    iget-object v0, p0, Lelf;->f:Licv;

    invoke-virtual {v0}, Licw;->a()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lelf;->a:Libu;

    invoke-virtual {v0}, Lkrc;->e()V

    iget-object v0, p0, Lelf;->g:Lkuc;

    invoke-interface {v0}, Lkuc;->q()V

    iget-object v0, p0, Lelf;->j:Lfjs;

    invoke-virtual {v0}, Lfjs;->e()V

    iget-object v0, p0, Lelf;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelf;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lell;

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lell;->c(Z)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lelf;->e:Lggx;

    iget-object p1, p1, Lggx;->b:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lelf;->m()V

    iget-object p1, p0, Lelf;->p:Llfl;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Llfl;->t(I)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lelf;->h:Lmjq;

    iget-object v0, p0, Lelf;->f:Licv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lekr;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lekr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lelf;->f:Licv;

    invoke-virtual {v0}, Licw;->a()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lelf;->n:Llai;

    sget-object v1, Llai;->b:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelf;->i:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    iget-boolean v0, v0, Lhme;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lelf;->e:Lggx;

    iget-object v0, v0, Lggx;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lelf;->n:Llai;

    invoke-virtual {v0}, Llai;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lelf;->n:Llai;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Auto Night Sight shutter is not supported in mode "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, Lelf;->g:Lkuc;

    invoke-interface {v0}, Lkuc;->i()V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lelf;->g:Lkuc;

    invoke-interface {v0}, Lkuc;->h()V

    :goto_1
    iget-object v0, p0, Lelf;->p:Llfl;

    invoke-interface {v0}, Llfl;->g()V

    return-void

    :cond_2
    iget-object v0, p0, Lelf;->d:Lkjz;

    invoke-virtual {v0}, Lkjz;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lelf;->g:Lkuc;

    iget-object v1, p0, Lelf;->n:Llai;

    invoke-interface {v0, v1}, Lkuc;->ag(Llai;)V

    iget-object v0, p0, Lelf;->p:Llfl;

    invoke-interface {v0}, Llfl;->m()V

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Llai;Lmjo;)V
    .locals 2

    iput-object p1, p0, Lelf;->n:Llai;

    iget-object p1, p0, Lelf;->f:Licv;

    invoke-virtual {p1}, Licw;->f()V

    iget-object p1, p0, Lelf;->a:Libu;

    iget-object v0, p0, Lelf;->q:Lgse;

    invoke-virtual {p1, v0}, Lkrc;->g(Lgse;)V

    iget-object p1, p0, Lelf;->a:Libu;

    invoke-virtual {p2, p1}, Lmjo;->d(Lmpp;)V

    new-instance p1, Legt;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Legt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lelf;->e:Lggx;

    iget-object v0, v0, Lggx;->b:Lmla;

    iget-object v1, p0, Lelf;->h:Lmjq;

    invoke-interface {v0, p1, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmjo;->d(Lmpp;)V

    iget-object p1, p0, Lelf;->f:Licv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lefm;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lefm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmjo;->d(Lmpp;)V

    new-instance p1, Lhju;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhju;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lelf;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsx;

    invoke-virtual {v0, p1}, Ljsx;->a(Ljts;)V

    :cond_0
    new-instance v0, Legs;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Legs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public final g(Lida;Lmjo;)V
    .locals 3

    iget-object v0, p0, Lelf;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lelf;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lell;

    iget-object v1, p0, Lelf;->n:Llai;

    invoke-interface {p1}, Lida;->i()Ljlh;

    move-result-object v2

    iget-object v2, v2, Ljlh;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lida;->i()Ljlh;

    move-result-object p1

    iget-object p1, p1, Ljlh;->g:Ljava/lang/Object;

    check-cast v2, Lilv;

    invoke-interface {v0, v1, v2, p1}, Lell;->b(Llai;Lilv;Lmla;)Lmpp;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmjo;->d(Lmpp;)V

    iget-object p1, p0, Lelf;->e:Lggx;

    iget-object p2, p0, Lelf;->o:Lhif;

    invoke-virtual {p2}, Lhif;->a()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lelf;->o:Lhif;

    iget-boolean p2, p2, Lhif;->b:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lggx;->k(Z)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lelf;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelf;->m:Lmqm;

    const-string v1, "toggle#disableInteraction"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lelf;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lell;

    invoke-interface {v0}, Lell;->g()V

    iget-object v0, p0, Lelf;->m:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    :cond_0
    iget-object v0, p0, Lelf;->m:Lmqm;

    const-string v1, "lockExtendedSignal"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lelf;->e:Lggx;

    invoke-virtual {v0}, Lggx;->h()V

    iget-object v0, p0, Lelf;->m:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lelf;->e:Lggx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lggx;->k(Z)V

    return-void
.end method

.method public final j(FJ)V
    .locals 3

    iget-object v0, p0, Lelf;->l:Lfll;

    sget-object v1, Lfkz;->q:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelf;->n:Llai;

    sget-object v1, Llai;->b:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lelf;->j:Lfjs;

    new-instance v1, Lhch;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhch;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfjs;->f(Lfjr;)V

    :cond_0
    iget-object v0, p0, Lelf;->j:Lfjs;

    invoke-virtual {v0}, Lfjs;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lelf;->a:Libu;

    invoke-virtual {v0, p1}, Lkrc;->f(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lelf;->a:Libu;

    invoke-virtual {v0, p1}, Lkrc;->f(F)V

    :cond_2
    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lelf;->p:Llfl;

    invoke-interface {v0, p2, p3}, Llfl;->s(J)V

    const/4 v0, 0x0

    :cond_3
    iget-object v2, p0, Lelf;->g:Lkuc;

    invoke-interface {v2, v0, p2, p3, v1}, Lkuc;->D(IJZ)V

    iget-object v1, p0, Lelf;->p:Llfl;

    invoke-interface {v1, v0}, Llfl;->t(I)V

    iget-object v1, p0, Lelf;->b:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lelf;->b:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lell;

    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lell;->y(Lj$/time/Duration;I)V

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    iget-object p1, p0, Lelf;->t:Ljyt;

    invoke-virtual {p1, p2, p3}, Ljyt;->s(J)V

    invoke-direct {p0}, Lelf;->m()V

    iget-object p1, p0, Lelf;->j:Lfjs;

    invoke-virtual {p1}, Lfjs;->e()V

    :cond_5
    return-void
.end method

.method public final k(ZLj$/time/Duration;)V
    .locals 2

    iget-object v0, p0, Lelf;->m:Lmqm;

    const-string v1, "soundPlayer#play"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lelf;->r:Ljuz;

    const v1, 0x7f13002d

    invoke-virtual {v0, v1}, Ljuz;->c(I)V

    iget-object v0, p0, Lelf;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelf;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lell;

    invoke-interface {v0, p2}, Lell;->F(Lj$/time/Duration;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lelf;->k:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iget-object v0, v0, Lkny;->a:Lknx;

    iget-object v0, v0, Lknx;->i:Lkns;

    if-nez p2, :cond_1

    sget-object p2, Lkns;->a:Lkns;

    invoke-virtual {v0, p2}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lkns;->e:Lkns;

    invoke-virtual {v0, p2}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lelf;->s:Llig;

    invoke-virtual {p2}, Llig;->o()V

    :cond_1
    iget-object p2, p0, Lelf;->m:Lmqm;

    const-string v0, "stateChart#takePicture"

    invoke-interface {p2, v0}, Lmqm;->g(Ljava/lang/String;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lelf;->f:Licv;

    invoke-virtual {p1}, Licw;->i()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lelf;->f:Licv;

    invoke-virtual {p1}, Licw;->d()V

    :goto_1
    iget-object p1, p0, Lelf;->m:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lelf;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelf;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lell;

    invoke-interface {v0}, Lell;->n()V

    :cond_0
    iget-object v0, p0, Lelf;->e:Lggx;

    invoke-virtual {v0}, Lggx;->m()V

    return-void
.end method
