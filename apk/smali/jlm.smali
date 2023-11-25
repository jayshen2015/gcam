.class public final Ljlm;
.super Ljkz;


# instance fields
.field private final c:Lima;

.field private final d:Lmla;


# direct methods
.method public constructor <init>(Ljkp;Lmla;Lima;Ljed;Ljava/lang/String;Lejn;Ljlx;)V
    .locals 8

    sget-object v1, Ljmf;->b:Ljmf;

    sget-object v6, Lpbl;->a:Lpbl;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Ljkp;->a(Ljmf;Ljava/lang/String;Lejn;Ljlx;Ljed;Lpcd;Z)Ljko;

    move-result-object p1

    invoke-direct {p0, p1}, Ljkz;-><init>(Ljko;)V

    iput-object p3, p0, Ljlm;->c:Lima;

    iput-object p2, p0, Ljlm;->d:Lmla;

    return-void
.end method


# virtual methods
.method public final U(Lmpr;)V
    .locals 2

    invoke-super {p0, p1}, Ljkz;->U(Lmpr;)V

    invoke-super {p0}, Ljkz;->O()V

    invoke-virtual {p0}, Ljkz;->H()V

    invoke-virtual {p0}, Ljkz;->n()Ljkx;

    move-result-object p1

    invoke-static {}, Lhjh;->a()Lhjg;

    move-result-object v0

    invoke-virtual {p0}, Ljkz;->i()Ljmf;

    move-result-object v1

    iput-object v1, v0, Lhjg;->a:Ljmf;

    iget-object v1, p0, Ljlm;->d:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Lhjg;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Lhjg;->a()Lhjh;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljkx;->c(Lhjh;)V

    return-void
.end method

.method public final q([BLjyj;)Lqat;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Ljkz;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v0

    invoke-virtual {v0}, Leyc;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Ljkz;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljkz;->h()Ljmd;

    move-result-object p1

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Leyc;->C([I)V

    invoke-virtual {p0}, Ljkz;->e()Lejn;

    move-result-object v0

    invoke-virtual {v0}, Lejn;->c()Lpcd;

    move-result-object v0

    iput-object v0, p2, Ljyj;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p2, Ljyj;->a:Z

    iget-object v0, p0, Ljlm;->c:Lima;

    invoke-virtual {v0}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilz;

    iput-object v0, p2, Ljyj;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v0

    invoke-virtual {v0, v2}, Leyc;->D(I)V

    invoke-virtual {p0, p2}, Ljkz;->u(Ljyj;)Lpcd;

    move-result-object v6

    invoke-virtual {p0}, Ljkz;->x()Lqbg;

    move-result-object v0

    new-instance v1, Lfnn;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lfnn;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Ljkz;->G()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcoq;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lcoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljkz;->o()Lqat;

    move-result-object p1

    return-object p1
.end method
