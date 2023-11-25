.class public final Ljwb;
.super Lioj;


# instance fields
.field public final a:Liol;

.field public final b:Ljvy;

.field public final c:Ljnm;

.field private final d:Z

.field private final e:Z

.field private final f:Lmlm;

.field private final g:Ljnz;

.field private final h:Lfcy;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljyt;


# direct methods
.method public constructor <init>(Ljvy;ZZLjns;Ljmy;Ljnm;Ljnz;Lfcy;Ljava/util/concurrent/Executor;Ljyt;)V
    .locals 9

    move-object v0, p0

    move v1, p3

    invoke-direct {p0}, Lioj;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Ljwb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v2, p1

    iput-object v2, v0, Ljwb;->b:Ljvy;

    move v2, p2

    iput-boolean v2, v0, Ljwb;->d:Z

    iput-boolean v1, v0, Ljwb;->e:Z

    move-object v2, p6

    iput-object v2, v0, Ljwb;->c:Ljnm;

    move-object/from16 v2, p7

    iput-object v2, v0, Ljwb;->g:Ljnz;

    move-object/from16 v2, p8

    iput-object v2, v0, Ljwb;->h:Lfcy;

    move-object/from16 v2, p9

    iput-object v2, v0, Ljwb;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p10

    iput-object v2, v0, Ljwb;->k:Ljyt;

    if-eqz v1, :cond_0

    sget-object v1, Liol;->C:Liol;

    goto :goto_0

    :cond_0
    sget-object v1, Liol;->D:Liol;

    :goto_0
    iput-object v1, v0, Ljwb;->a:Liol;

    new-instance v1, Liok;

    sget-object v5, Ljmy;->b:Ljmy;

    sget-object v6, Lior;->Z:Lior;

    sget-object v7, Ljmy;->a:Ljmy;

    sget-object v8, Lior;->aa:Lior;

    move-object v2, v1

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Liok;-><init>(Lmlm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ljwb;->f:Lmlm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f140556

    return v0
.end method

.method protected final b(Lior;)I
    .locals 1

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f140559

    return p1

    :pswitch_1
    const p1, 0x7f14055b

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f1403f1

    return v0
.end method

.method public final d(Lior;)I
    .locals 1

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f0801a9

    return p1

    :pswitch_1
    const p1, 0x7f0801a8

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    const v0, 0x7f140557

    return v0
.end method

.method protected final f(Lior;)I
    .locals 1

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1}, Lior;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f140558

    return p1

    :pswitch_1
    const p1, 0x7f14055a

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final gK(Lioe;Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljwb;->f:Lmlm;

    sget-object v2, Lior;->Z:Lior;

    invoke-interface {p2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean p2, p0, Ljwb;->e:Z

    if-eqz p2, :cond_1

    sget-object v1, Liol;->C:Liol;

    goto :goto_1

    :cond_1
    sget-object v1, Liol;->D:Liol;

    :goto_1
    move-object v7, v1

    if-eq v0, p2, :cond_2

    const-string p2, "SpeechEnhanceFront"

    move-object v6, p2

    goto :goto_2

    :cond_2
    const-string p2, "SpeechEnhanceBack"

    move-object v6, p2

    :goto_2
    const v4, 0x7f0801a8

    const v5, 0x7f14055b

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lioe;->p(ZIILjava/lang/String;Liol;)V

    return-void
.end method

.method public final h()Liol;
    .locals 1

    iget-object v0, p0, Ljwb;->a:Liol;

    return-object v0
.end method

.method public final i()Liou;
    .locals 2

    new-instance v0, Lfdh;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfdh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final j()Lmlm;
    .locals 1

    iget-object v0, p0, Ljwb;->f:Lmlm;

    return-object v0
.end method

.method public final k()Lphh;
    .locals 2

    sget-object v0, Lior;->aa:Lior;

    sget-object v1, Lior;->Z:Lior;

    invoke-static {v0, v1}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lioe;)V
    .locals 5

    new-instance v0, Lins;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lins;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Ljwb;->g:Ljnz;

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-virtual {v1, v0, v3}, Lmlt;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object v1, p1, Lioe;->F:Lmjo;

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lins;

    const/16 v3, 0x12

    invoke-direct {v0, p0, p1, v3, v2}, Lins;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, p0, Ljwb;->h:Lfcy;

    iget-object v3, v3, Lfcy;->a:Lmlm;

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v3, v0, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lins;

    const/16 v3, 0x13

    invoke-direct {v0, p0, p1, v3, v2}, Lins;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, p0, Ljwb;->h:Lfcy;

    iget-object v3, v3, Lfcy;->b:Lmlm;

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v3, v0, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Ljwb;->h:Lfcy;

    iget-object v0, v0, Lfcy;->d:Lmlm;

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    new-instance v3, Lins;

    const/16 v4, 0x14

    invoke-direct {v3, p0, p1, v4, v2}, Lins;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {v0, v3, p1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public final n(Lioe;)Z
    .locals 4

    iget-object v0, p0, Ljwb;->h:Lfcy;

    iget-object v0, v0, Lfcy;->d:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v1, Ljnb;->a:Ljnb;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljwb;->g:Ljnz;

    invoke-virtual {v1}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnb;

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lior;->D:Lior;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljwb;->h:Lfcy;

    iget-object v0, v0, Lfcy;->a:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Lior;

    :goto_1
    iget-object v2, p0, Ljwb;->k:Ljyt;

    invoke-static {p1}, Lhel;->J(Lioe;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lnat;->a:Lnat;

    goto :goto_2

    :cond_2
    sget-object p1, Lnat;->b:Lnat;

    :goto_2
    sget-object v3, Lior;->a:Lior;

    sget-object v3, Ljnb;->a:Ljnb;

    invoke-virtual {v1}, Ljnb;->ordinal()I

    move-result v1

    const v3, 0x2

    if-ne v1, v3, :cond_3

    sget-object v1, Lmmg;->n:Lmmg;

    goto :goto_3

    :cond_3
    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown video resolution option"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v1, Lmmg;->k:Lmmg;

    goto :goto_3

    :pswitch_1
    sget-object v1, Lmmg;->i:Lmmg;

    :goto_3
    invoke-virtual {v0}, Lior;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported menu option"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sget-object v0, Lmme;->d:Lmme;

    goto :goto_4

    :pswitch_3
    sget-object v0, Lmme;->c:Lmme;

    goto :goto_4

    :pswitch_4
    sget-object v0, Lmme;->b:Lmme;

    goto :goto_4

    :pswitch_5
    sget-object v0, Lmme;->a:Lmme;

    :goto_4
    invoke-virtual {v2, p1, v1, v0}, Ljyt;->a(Lnat;Lmmg;Lmme;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final o(Lioe;)Z
    .locals 4

    iget-boolean v0, p0, Ljwb;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Llai;->c:Llai;

    invoke-virtual {p1}, Lioe;->c()Llai;

    move-result-object v3

    invoke-virtual {v0, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhel;->J(Lioe;)Z

    move-result v0

    iget-boolean v3, p0, Ljwb;->e:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwb;->h:Lfcy;

    iget-object v0, v0, Lfcy;->b:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Ljwb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljwb;->c:Ljnm;

    sget-object v3, Ljni;->K:Ljnu;

    invoke-virtual {v2, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Ljwb;->f:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lior;

    iget-object p1, p1, Lioe;->F:Lmjo;

    iget-object v2, p0, Ljwb;->f:Lmlm;

    new-instance v3, Ljzy;

    invoke-direct {v3, p0, v0, v1}, Ljzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Ljwb;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v0}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    return v1

    :cond_1
    return v0
.end method
