.class public final Ljlf;
.super Ljkz;


# instance fields
.field public final c:Lgll;

.field public d:Lpcd;

.field private final e:Lmla;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljkp;Lgll;Lmla;Ljed;Lmla;Ljava/lang/String;Lejn;Ljlx;Lpcd;Z)V
    .locals 10

    move-object v0, p0

    invoke-interface {p5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljmf;->v:Ljmf;

    goto :goto_0

    :cond_0
    sget-object v1, Ljmf;->m:Ljmf;

    :goto_0
    move-object v3, v1

    move-object v2, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, p4

    move-object/from16 v8, p9

    move/from16 v9, p10

    invoke-virtual/range {v2 .. v9}, Ljkp;->a(Ljmf;Ljava/lang/String;Lejn;Ljlx;Ljed;Lpcd;Z)Ljko;

    move-result-object v1

    invoke-direct {p0, v1}, Ljkz;-><init>(Ljko;)V

    sget-object v1, Lpbl;->a:Lpbl;

    iput-object v1, v0, Ljlf;->d:Lpcd;

    move-object v1, p2

    iput-object v1, v0, Ljlf;->c:Lgll;

    move-object v1, p3

    iput-object v1, v0, Ljlf;->e:Lmla;

    move/from16 v1, p10

    iput-boolean v1, v0, Ljlf;->f:Z

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    const-string v0, "interruptSession"

    invoke-virtual {p0, v0}, Ljkz;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljkz;->n()Ljkx;

    move-result-object v0

    invoke-virtual {v0}, Ljkx;->b()V

    return-void
.end method

.method public final O()V
    .locals 3

    invoke-super {p0}, Ljkz;->O()V

    invoke-virtual {p0}, Ljkz;->H()V

    invoke-virtual {p0}, Ljkz;->n()Ljkx;

    move-result-object v0

    invoke-static {}, Lhjh;->a()Lhjg;

    move-result-object v1

    invoke-virtual {p0}, Ljkz;->i()Ljmf;

    move-result-object v2

    iput-object v2, v1, Lhjg;->a:Ljmf;

    iget-object v2, p0, Ljlf;->e:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iput-object v2, v1, Lhjg;->c:Ljava/lang/Float;

    iget-boolean v2, p0, Ljlf;->f:Z

    invoke-virtual {v1, v2}, Lhjg;->b(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhjg;->c(Z)V

    invoke-virtual {v1}, Lhjg;->a()Lhjh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkx;->c(Lhjh;)V

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

    const/4 p1, 0x0

    sget-object p1, Landroid/support/v7/view/menu/rrH/EJjub;->CbqwQYCrEsZuC:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljkz;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljkz;->o()Lqat;

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

    sget-object v0, Lilz;->a:Lilz;

    iput-object v0, p2, Ljyj;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v0

    invoke-virtual {v0, v2}, Leyc;->D(I)V

    invoke-virtual {p0, p2}, Ljkz;->u(Ljyj;)Lpcd;

    move-result-object v6

    invoke-virtual {p0}, Ljkz;->G()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcoq;

    const/16 v8, 0xb

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
