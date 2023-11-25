.class public final Lfno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljls;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lfns;

.field public final c:Lqai;

.field public final d:Landroid/content/Context;

.field public final e:Lfod;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lmqm;

.field public final h:Z

.field public final i:Lfob;

.field public final j:Lfob;

.field public final k:Lqbg;

.field public final l:Lj$/time/Instant;

.field public final m:Lfnw;

.field public final n:Lfnp;

.field public final o:Ledo;

.field public final p:Ljks;

.field public final q:Ljnm;

.field public final r:Lexx;

.field public final s:Lcfh;

.field private final t:Lfll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fno"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfno;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ledo;Lfod;Lexx;Lcfh;Lmqm;Lfll;Ljava/util/concurrent/Executor;Ljks;ZLjnm;Lfnw;Lfnp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfns;

    invoke-direct {v0}, Lfns;-><init>()V

    iput-object v0, p0, Lfno;->b:Lfns;

    new-instance v0, Lfnn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfnn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lfno;->c:Lqai;

    iput-object p1, p0, Lfno;->d:Landroid/content/Context;

    iput-object p2, p0, Lfno;->o:Ledo;

    iput-object p3, p0, Lfno;->e:Lfod;

    iput-object p4, p0, Lfno;->r:Lexx;

    iput-object p5, p0, Lfno;->s:Lcfh;

    iput-object p6, p0, Lfno;->g:Lmqm;

    iput-object p7, p0, Lfno;->t:Lfll;

    iput-object p8, p0, Lfno;->f:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lfno;->p:Ljks;

    iput-boolean p10, p0, Lfno;->h:Z

    iput-object p11, p0, Lfno;->q:Ljnm;

    iput-object p12, p0, Lfno;->m:Lfnw;

    iput-object p13, p0, Lfno;->n:Lfnp;

    sget-object p1, Lpyh;->a:Lpyh;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lfno;->l:Lj$/time/Instant;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lfno;->k:Lqbg;

    new-instance p1, Lfob;

    invoke-direct {p1}, Lfob;-><init>()V

    iput-object p1, p0, Lfno;->i:Lfob;

    new-instance p1, Lfob;

    invoke-direct {p1}, Lfob;-><init>()V

    iput-object p1, p0, Lfno;->j:Lfob;

    return-void
.end method

.method private final u(Ljmd;)Lehr;
    .locals 3

    invoke-virtual {p0, p1}, Lfno;->b(Ljmd;)Lehr;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Could not find %s in dataAdapter"

    invoke-static {v1, v2, p1}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lfno;->e()Lfob;

    move-result-object v0

    invoke-virtual {v0}, Lfob;->a()I

    move-result v0

    return v0
.end method

.method public final b(Ljmd;)Lehr;
    .locals 1

    iget-object v0, p0, Lfno;->i:Lfob;

    invoke-virtual {v0, p1}, Lfob;->d(Ljmd;)Lehr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfno;->j:Lfob;

    invoke-virtual {v0, p1}, Lfob;->d(Ljmd;)Lehr;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lehr;
    .locals 1

    invoke-virtual {p0}, Lfno;->e()Lfob;

    move-result-object v0

    invoke-virtual {v0}, Lfob;->b()Lehr;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lehr;)Lfob;
    .locals 1

    invoke-interface {p1}, Lehr;->e()Ljmg;

    move-result-object p1

    sget-object v0, Ljmg;->a:Ljmg;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfno;->i:Lfob;

    return-object p1

    :cond_0
    iget-object p1, p0, Lfno;->j:Lfob;

    return-object p1
.end method

.method public final e()Lfob;
    .locals 2

    iget-object v0, p0, Lfno;->q:Ljnm;

    sget-object v1, Ljni;->aC:Ljnu;

    invoke-virtual {v0, v1}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfno;->j:Lfob;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfno;->i:Lfob;

    return-object v0
.end method

.method public final f()Lqat;
    .locals 4

    new-instance v0, Lfjo;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lfjo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfno;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lnxt;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    iget-object v1, p0, Lfno;->t:Lfll;

    invoke-interface {v1}, Lfll;->d()V

    iget-object v1, p0, Lfno;->o:Ledo;

    invoke-virtual {v1}, Ledo;->h()Lmjo;

    move-result-object v1

    new-instance v2, Lfbx;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lfbx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    return-object v0
.end method

.method public final g()Lqat;
    .locals 3

    invoke-virtual {p0}, Lfno;->f()Lqat;

    move-result-object v0

    iget-object v1, p0, Lfno;->c:Lqai;

    iget-object v2, p0, Lfno;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final h(Lehq;)V
    .locals 3

    iget-object v0, p0, Lfno;->b:Lfns;

    iget-object v1, v0, Lfns;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "More listeners added than is allowed in configured capacity: 4"

    invoke-static {v1, v2}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, v0, Lfns;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfno;->k:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lehq;->a()V

    :cond_1
    return-void
.end method

.method public final i(Ljmd;)V
    .locals 2

    invoke-virtual {p0, p1}, Lfno;->b(Ljmd;)Lehr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lfno;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x3e6

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "onSessionCanceled tried to remove URI that couldn\'t be found: %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lfno;->r(Lehr;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lfno;->e()Lfob;

    move-result-object v0

    invoke-virtual {v0}, Lfob;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final k(Ljmd;)V
    .locals 11

    invoke-direct {p0, p1}, Lfno;->u(Ljmd;)Lehr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfno;->p:Ljks;

    invoke-virtual {v1, p1}, Ljks;->a(Ljmd;)Ljlr;

    move-result-object v1

    invoke-static {v1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    sget-object v2, Lewp;->l:Lewp;

    invoke-virtual {v1, v2}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Lehr;->e()Ljmg;

    move-result-object v3

    sget-object v4, Ljmg;->b:Ljmg;

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, p1}, Lfno;->q(Ljmd;)V

    invoke-interface {v0}, Lehr;->b()Lehs;

    move-result-object p1

    instance-of v1, p1, Lfny;

    if-eqz v1, :cond_1

    check-cast p1, Lfny;

    new-instance v1, Lfnx;

    invoke-direct {v1, p1}, Lfnx;-><init>(Lfny;)V

    invoke-virtual {v1, v2}, Lfnx;->d(Z)V

    invoke-virtual {v1}, Lfnx;->a()Lfny;

    move-result-object p1

    invoke-interface {v0, p1}, Lehr;->f(Lehs;)V

    :cond_1
    return-void

    :cond_2
    instance-of v2, v0, Lfoe;

    const-string v3, "createPublished gets exception in transforming a cursor."

    if-nez v2, :cond_5

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lfoc;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lehr;->b()Lehs;

    move-result-object v1

    invoke-interface {v1}, Lehs;->c()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lpao;->n(Z)V

    :try_start_0
    iget-object v2, p0, Lfno;->e:Lfod;

    invoke-interface {v0}, Lehr;->e()Ljmg;

    move-result-object v9

    new-instance v10, Lfoc;

    iget-object v5, v2, Lfod;->c:Landroid/content/Context;

    iget-object v6, v2, Lfod;->d:Lfnv;

    iget-object v4, v2, Lfod;->f:Lfnz;

    invoke-virtual {v4, v1, p1}, Lfnz;->c(Landroid/net/Uri;Ljmd;)Lfny;

    move-result-object v7

    iget-object v8, v2, Lfod;->g:Ljyl;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lfoc;-><init>(Landroid/content/Context;Lfnv;Lehs;Ljyl;Ljmg;)V

    invoke-virtual {p0, v0, v10}, Lfno;->s(Lehr;Lehr;)V
    :try_end_0
    .catch Lpdc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lfno;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x3e4

    invoke-static {v3, v1, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-interface {v0}, Lehr;->b()Lehs;

    move-result-object v1

    invoke-interface {v1}, Lehs;->c()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "Could not find MediaStore URI for %s"

    invoke-static {v2, v4, p1}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lfno;->r:Lexx;

    invoke-interface {v0}, Lehr;->e()Ljmg;

    move-result-object v4

    new-instance v5, Lfoe;

    iget-object v6, v2, Lexx;->a:Ljava/lang/Object;

    iget-object v7, v2, Lexx;->b:Ljava/lang/Object;

    iget-object v2, v2, Lexx;->d:Ljava/lang/Object;

    check-cast v2, Lfnz;

    invoke-virtual {v2, v1, p1}, Lfnz;->c(Landroid/net/Uri;Ljmd;)Lfny;

    move-result-object p1

    check-cast v7, Lfnv;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6, v7, p1, v4}, Lfoe;-><init>(Landroid/content/Context;Lfnv;Lehs;Ljmg;)V

    invoke-virtual {p0, v0, v5}, Lfno;->s(Lehr;Lehr;)V
    :try_end_1
    .catch Lpdc; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    sget-object v0, Lfno;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x3ef

    invoke-static {v3, v1, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic l(J)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1}, Ljhp;->z(Ljls;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic o(Ljmd;Lmpq;)V
    .locals 0

    return-void
.end method

.method public final p(Ljmd;Ljlz;Ljmg;)V
    .locals 11

    iget-object v0, p2, Ljlz;->c:Ljmf;

    sget-object v1, Ljmf;->o:Ljmf;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    sget-object v1, Ljmf;->j:Ljmf;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljmf;->n:Ljmf;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljmf;->r:Ljmf;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljmf;->t:Ljmf;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljmf;->u:Ljmf;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lfno;->e:Lfod;

    iget-object v1, v0, Lfod;->g:Ljyl;

    iget-object v1, v1, Ljyl;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locq;

    if-eqz v1, :cond_1

    iget-object v1, v1, Locq;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    sget-object v1, Lfod;->b:Lmpr;

    sget-object v3, Lfod;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0x412

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Size not set for in-progress item %s with mediaStoreRecord %s. Assuming %s"

    invoke-interface {v3, v4, p1, p2, v1}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lfod;->h:Ljks;

    invoke-virtual {v3, p1}, Ljks;->a(Ljmd;)Ljlr;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lfod;->e:Lpyi;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljlr;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    :goto_1
    invoke-static {}, Lfny;->k()Lfnx;

    move-result-object v4

    iput-object p1, v4, Lfnx;->a:Ljmd;

    invoke-virtual {v4, v3}, Lfnx;->c(Lj$/time/Instant;)V

    invoke-virtual {v4, v3}, Lfnx;->e(Lj$/time/Instant;)V

    check-cast v1, Lmpr;

    iput-object v1, v4, Lfnx;->b:Lmpr;

    invoke-virtual {v4, v2}, Lfnx;->d(Z)V

    iget-wide v1, p2, Ljlz;->a:J

    invoke-virtual {v4, v1, v2}, Lfnx;->b(J)V

    iget-object p1, p2, Ljlz;->b:Landroid/net/Uri;

    invoke-virtual {v4, p1}, Lfnx;->i(Landroid/net/Uri;)V

    invoke-virtual {v4}, Lfnx;->a()Lfny;

    move-result-object v8

    new-instance p1, Lfoc;

    iget-object v6, v0, Lfod;->c:Landroid/content/Context;

    iget-object v7, v0, Lfod;->d:Lfnv;

    iget-object v9, v0, Lfod;->g:Ljyl;

    move-object v5, p1

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lfoc;-><init>(Landroid/content/Context;Lfnv;Lehs;Ljyl;Ljmg;)V

    invoke-virtual {p0, p1}, Lfno;->t(Lehr;)V

    return-void

    :cond_4
    :goto_2
    sget-object v1, Ljmf;->o:Ljmf;

    if-eq v0, v1, :cond_5

    iget-boolean v0, p0, Lfno;->h:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Ljlz;->d:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lfno;->r:Lexx;

    iget-object v1, v0, Lexx;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-static {}, Lfny;->k()Lfnx;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfnx;->c(Lj$/time/Instant;)V

    invoke-virtual {v3, v1}, Lfnx;->e(Lj$/time/Instant;)V

    invoke-virtual {v3, v2}, Lfnx;->d(Z)V

    iget-wide v1, p2, Ljlz;->a:J

    invoke-virtual {v3, v1, v2}, Lfnx;->b(J)V

    iget-object p2, p2, Ljlz;->b:Landroid/net/Uri;

    invoke-virtual {v3, p2}, Lfnx;->i(Landroid/net/Uri;)V

    iput-object p1, v3, Lfnx;->a:Ljmd;

    invoke-virtual {v3}, Lfnx;->a()Lfny;

    move-result-object p1

    new-instance p2, Lfoe;

    iget-object v1, v0, Lexx;->a:Ljava/lang/Object;

    iget-object v0, v0, Lexx;->b:Ljava/lang/Object;

    check-cast v0, Lfnv;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p2, v1, v0, p1, p3}, Lfoe;-><init>(Landroid/content/Context;Lfnv;Lehs;Ljmg;)V

    invoke-virtual {p0, p2}, Lfno;->t(Lehr;)V

    return-void
.end method

.method public final q(Ljmd;)V
    .locals 0

    invoke-direct {p0, p1}, Lfno;->u(Ljmd;)Lehr;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lfno;->b:Lfns;

    invoke-virtual {p1}, Lfns;->a()V

    return-void
.end method

.method public final r(Lehr;)V
    .locals 1

    invoke-virtual {p0, p1}, Lfno;->d(Lehr;)Lfob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfob;->j(Lehr;)V

    iget-object p1, p0, Lfno;->b:Lfns;

    invoke-virtual {p1}, Lfns;->a()V

    return-void
.end method

.method public final s(Lehr;Lehr;)V
    .locals 2

    invoke-virtual {p0, p2}, Lfno;->d(Lehr;)Lfob;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfob;->k(Lehr;)V

    new-instance p2, Lfgp;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lfgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lfno;->f:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1}, Lnxt;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    new-instance p2, Lfjo;

    iget-object v0, p0, Lfno;->b:Lfns;

    const/16 v1, 0x14

    invoke-direct {p2, v0, v1}, Lfjo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lfno;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lfno;->o:Ledo;

    invoke-virtual {p2}, Ledo;->h()Lmjo;

    move-result-object p2

    new-instance v0, Lfbx;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lfbx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public final t(Lehr;)V
    .locals 1

    invoke-virtual {p0, p1}, Lfno;->d(Lehr;)Lfob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfob;->k(Lehr;)V

    return-void
.end method

.method public final w(Ljmd;)V
    .locals 4

    iget-object v0, p0, Lfno;->p:Ljks;

    invoke-virtual {p0, p1}, Lfno;->b(Ljmd;)Lehr;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljks;->a(Ljmd;)Ljlr;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljlr;->ac()Ljww;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v3}, Ljww;->h(IJ)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lfno;->r(Lehr;)V

    :cond_1
    return-void
.end method
