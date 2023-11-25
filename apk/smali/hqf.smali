.class public final synthetic Lhqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmlm;

.field public final synthetic b:Z

.field public final synthetic c:Lfll;

.field public final synthetic d:Lhsc;

.field public final synthetic e:Lmla;

.field public final synthetic f:Lmla;

.field public final synthetic g:Lmlm;

.field public final synthetic h:Lmla;

.field public final synthetic i:Lmla;

.field public final synthetic j:Lmla;

.field public final synthetic k:Lmla;

.field public final synthetic l:Lima;

.field public final synthetic m:Lhif;

.field public final synthetic n:Lmla;

.field public final synthetic o:Ljava/util/function/Predicate;

.field public final synthetic p:Leyc;


# direct methods
.method public synthetic constructor <init>(Lmlm;Leyc;ZLfll;Lhsc;Lmla;Lmla;Lmlm;Lmla;Lmla;Lmla;Lmla;Lima;Lhif;Lmla;Ljava/util/function/Predicate;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhqf;->a:Lmlm;

    move-object v1, p2

    iput-object v1, v0, Lhqf;->p:Leyc;

    move v1, p3

    iput-boolean v1, v0, Lhqf;->b:Z

    move-object v1, p4

    iput-object v1, v0, Lhqf;->c:Lfll;

    move-object v1, p5

    iput-object v1, v0, Lhqf;->d:Lhsc;

    move-object v1, p6

    iput-object v1, v0, Lhqf;->e:Lmla;

    move-object v1, p7

    iput-object v1, v0, Lhqf;->f:Lmla;

    move-object v1, p8

    iput-object v1, v0, Lhqf;->g:Lmlm;

    move-object v1, p9

    iput-object v1, v0, Lhqf;->h:Lmla;

    move-object v1, p10

    iput-object v1, v0, Lhqf;->i:Lmla;

    move-object v1, p11

    iput-object v1, v0, Lhqf;->j:Lmla;

    move-object v1, p12

    iput-object v1, v0, Lhqf;->k:Lmla;

    move-object v1, p13

    iput-object v1, v0, Lhqf;->l:Lima;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhqf;->m:Lhif;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhqf;->n:Lmla;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhqf;->o:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lioe;

    iget-object v7, p1, Lioe;->F:Lmjo;

    iget-object v8, p0, Lhqf;->a:Lmlm;

    invoke-interface {v8}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lior;

    new-instance v9, Lhqg;

    iget-object v3, p0, Lhqf;->p:Leyc;

    iget-boolean v4, p0, Lhqf;->b:Z

    iget-object v5, p0, Lhqf;->c:Lfll;

    iget-object v6, p0, Lhqf;->d:Lhsc;

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lhqg;-><init>(Lior;Lioe;Leyc;ZLfll;Lhsc;)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-interface {v8, v9, v0}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v7, v0}, Lmjo;->d(Lmpp;)V

    const/16 v0, 0xa

    new-array v0, v0, [Lmla;

    const/4 v1, 0x0

    iget-object v2, p0, Lhqf;->e:Lmla;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lhqf;->f:Lmla;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lhqf;->g:Lmlm;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lhqf;->h:Lmla;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lhqf;->i:Lmla;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lhqf;->j:Lmla;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lhqf;->k:Lmla;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lhqf;->l:Lima;

    aput-object v2, v0, v1

    iget-object v1, p0, Lhqf;->m:Lhif;

    iget-object v1, v1, Lhif;->d:Ljava/lang/Object;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    iget-object v2, p0, Lhqf;->n:Lmla;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v0

    new-instance v1, Lfcz;

    iget-object v2, p0, Lhqf;->o:Ljava/util/function/Predicate;

    const/16 v3, 0x10

    invoke-direct {v1, v2, p1, v3}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {v0, v1, p1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v7, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
