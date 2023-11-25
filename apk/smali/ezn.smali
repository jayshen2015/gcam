.class public final Lezn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lpcd;

.field public final c:Lmlm;

.field public final d:Lfev;

.field public final e:Lezt;

.field public final f:Lfll;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lezj;

.field public i:Z

.field public final j:Lvd;

.field private final k:Llig;

.field private final l:Lfco;


# direct methods
.method public constructor <init>(Lpcd;Lmlm;Lvd;Lfev;Lezt;Lfll;Llig;Lmlm;Ledo;Lfco;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezn;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lezn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lezn;->i:Z

    iput-object p1, p0, Lezn;->b:Lpcd;

    iput-object p2, p0, Lezn;->c:Lmlm;

    iput-object p3, p0, Lezn;->j:Lvd;

    iput-object p4, p0, Lezn;->d:Lfev;

    iput-object p5, p0, Lezn;->e:Lezt;

    iput-object p6, p0, Lezn;->f:Lfll;

    iput-object p7, p0, Lezn;->k:Llig;

    iput-object p10, p0, Lezn;->l:Lfco;

    invoke-interface {p2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezj;

    iput-object p1, p0, Lezn;->h:Lezj;

    invoke-virtual {p9}, Ledo;->h()Lmjo;

    move-result-object p1

    new-instance p3, Lerd;

    const/16 p4, 0x13

    invoke-direct {p3, p0, p4}, Lerd;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-interface {p8, p3, p4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmjo;->d(Lmpp;)V

    invoke-virtual {p9}, Ledo;->h()Lmjo;

    move-result-object p1

    new-instance p3, Lezk;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lezk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Lezn;->b(Lezm;)Lmpp;

    move-result-object p3

    invoke-virtual {p1, p3}, Lmjo;->d(Lmpp;)V

    sget-object p1, Lflr;->ct:Lflm;

    invoke-interface {p6, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p9}, Ledo;->h()Lmjo;

    move-result-object p1

    new-instance p3, Lerd;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p4}, Lerd;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lezs;)V
    .locals 2

    iget-object v0, p0, Lezs;->b:Lezt;

    iget-object v0, v0, Lezt;->m:Leyc;

    sget-object v1, Lezj;->d:Lezj;

    invoke-virtual {v0, v1}, Leyc;->b(Lezj;)F

    move-result v0

    iget-object v1, p0, Lezs;->b:Lezt;

    iget-object v1, v1, Lezt;->k:Llig;

    invoke-virtual {v1}, Llig;->g()F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lezs;->b:Lezt;

    iget-object p0, p0, Lezt;->k:Llig;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llig;->D(Z)V

    :cond_0
    return-void
.end method

.method public static final g(Lezj;Lezj;)Z
    .locals 2

    const/4 v0, 0x0

    if-eq p1, p0, :cond_2

    iget-boolean p0, p0, Lezj;->f:Z

    const/4 v1, 0x1

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lezj;->f:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lezj;
    .locals 1

    iget-object v0, p0, Lezn;->c:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezj;

    return-object v0
.end method

.method public final b(Lezm;)Lmpp;
    .locals 3

    iget-object v0, p0, Lezn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Legs;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Legs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lezn;->c:Lmlm;

    sget-object v1, Lezj;->b:Lezj;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezn;->l:Lfco;

    invoke-virtual {p1, v0}, Lfco;->h(Z)V

    :cond_0
    iget-object p1, p0, Lezn;->f:Lfll;

    sget-object v1, Lflr;->cv:Lflm;

    invoke-interface {p1, v1}, Lfll;->l(Lflm;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lezn;->k:Llig;

    invoke-virtual {p1, v0}, Llig;->m(Z)V

    :cond_1
    iget-object p1, p0, Lezn;->b:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdu;

    invoke-virtual {p1}, Lfdu;->close()V

    :cond_2
    iget-object p1, p0, Lezn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d(Lezj;Lezj;Z)V
    .locals 2

    if-eq p1, p2, :cond_2

    iget-object v0, p0, Lezn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezm;

    invoke-interface {v1, p1, p2, p3}, Lezm;->a(Lezj;Lezj;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lezn;->f:Lfll;

    sget-object p3, Lflr;->ct:Lflm;

    invoke-interface {p1, p3}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p2, p0, Lezn;->h:Lezj;

    return-void

    :cond_1
    iget-object p1, p0, Lezn;->c:Lmlm;

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Lezj;Z)V
    .locals 1

    iget-object v0, p0, Lezn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lezn;->e:Lezt;

    iput-boolean p2, v0, Lezt;->j:Z

    sget-object p2, Lezj;->a:Lezj;

    invoke-virtual {p1}, Lezj;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lezo;->d()V

    return-void

    :pswitch_1
    invoke-virtual {v0}, Lezo;->c()V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lezo;->a()V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lezo;->b()V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
