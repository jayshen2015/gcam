.class public final Liox;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmlm;

.field public b:Liou;

.field private final c:Lphc;

.field private final d:Lphc;

.field private final e:Lphc;

.field private final f:Lphc;

.field private g:Liol;

.field private h:Lphh;

.field private i:I

.field private j:I

.field private k:Lphh;

.field private l:Lphh;

.field private m:Lphh;

.field private n:Ljava/util/function/Predicate;

.field private o:Ljava/util/function/Predicate;

.field private p:Ljava/util/function/BiPredicate;

.field private q:Ljava/util/function/Consumer;

.field private r:Lios;

.field private s:Ljava/util/function/BiConsumer;

.field private t:Lpcd;

.field private u:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lphc;

    invoke-direct {v0}, Lphc;-><init>()V

    iput-object v0, p0, Liox;->c:Lphc;

    new-instance v0, Lphc;

    invoke-direct {v0}, Lphc;-><init>()V

    iput-object v0, p0, Liox;->d:Lphc;

    new-instance v0, Lphc;

    invoke-direct {v0}, Lphc;-><init>()V

    iput-object v0, p0, Liox;->e:Lphc;

    new-instance v0, Lphc;

    invoke-direct {v0}, Lphc;-><init>()V

    iput-object v0, p0, Liox;->f:Lphc;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lphc;

    invoke-direct {p1}, Lphc;-><init>()V

    iput-object p1, p0, Liox;->c:Lphc;

    new-instance p1, Lphc;

    invoke-direct {p1}, Lphc;-><init>()V

    iput-object p1, p0, Liox;->d:Lphc;

    new-instance p1, Lphc;

    invoke-direct {p1}, Lphc;-><init>()V

    iput-object p1, p0, Liox;->e:Lphc;

    new-instance p1, Lphc;

    invoke-direct {p1}, Lphc;-><init>()V

    iput-object p1, p0, Liox;->f:Lphc;

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Liox;->t:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()Lioy;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Liox;->h:Lphh;

    if-nez v1, :cond_0

    sget-object v1, Lpbl;->a:Lpbl;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Liox;->c:Lphc;

    invoke-virtual {v1}, Lphc;->g()Lphh;

    move-result-object v1

    invoke-virtual {v0, v1}, Liox;->n(Lphh;)V

    iget-object v1, v0, Liox;->d:Lphc;

    invoke-virtual {v1}, Lphc;->g()Lphh;

    move-result-object v1

    invoke-virtual {v0, v1}, Liox;->g(Lphh;)V

    iget-object v1, v0, Liox;->e:Lphc;

    invoke-virtual {v1}, Lphc;->g()Lphh;

    move-result-object v1

    invoke-virtual {v0, v1}, Liox;->j(Lphh;)V

    iget-object v1, v0, Liox;->f:Lphc;

    invoke-virtual {v1}, Lphc;->g()Lphh;

    move-result-object v1

    invoke-virtual {v0, v1}, Liox;->e(Lphh;)V

    :cond_1
    iget-byte v1, v0, Liox;->u:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v4, v0, Liox;->g:Liol;

    if-eqz v4, :cond_2

    iget-object v5, v0, Liox;->h:Lphh;

    if-eqz v5, :cond_2

    iget-object v8, v0, Liox;->a:Lmlm;

    if-eqz v8, :cond_2

    iget-object v9, v0, Liox;->k:Lphh;

    if-eqz v9, :cond_2

    iget-object v10, v0, Liox;->l:Lphh;

    if-eqz v10, :cond_2

    iget-object v11, v0, Liox;->m:Lphh;

    if-eqz v11, :cond_2

    iget-object v12, v0, Liox;->n:Ljava/util/function/Predicate;

    if-eqz v12, :cond_2

    iget-object v13, v0, Liox;->o:Ljava/util/function/Predicate;

    if-eqz v13, :cond_2

    iget-object v14, v0, Liox;->p:Ljava/util/function/BiPredicate;

    if-eqz v14, :cond_2

    iget-object v15, v0, Liox;->q:Ljava/util/function/Consumer;

    if-eqz v15, :cond_2

    iget-object v1, v0, Liox;->r:Lios;

    if-eqz v1, :cond_2

    iget-object v2, v0, Liox;->s:Ljava/util/function/BiConsumer;

    if-eqz v2, :cond_2

    new-instance v20, Lioy;

    move-object/from16 v3, v20

    iget v6, v0, Liox;->i:I

    iget v7, v0, Liox;->j:I

    move-object/from16 v21, v3

    iget-object v3, v0, Liox;->t:Lpcd;

    move-object/from16 v18, v3

    iget-object v3, v0, Liox;->b:Liou;

    move-object/from16 v19, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v3, v21

    invoke-direct/range {v3 .. v19}, Lioy;-><init>(Liol;Lphh;IILmlm;Lphh;Lphh;Lphh;Ljava/util/function/Predicate;Ljava/util/function/Predicate;Ljava/util/function/BiPredicate;Ljava/util/function/Consumer;Lios;Ljava/util/function/BiConsumer;Lpcd;Liou;)V

    return-object v20

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b(Lior;III)V
    .locals 1

    iget-object v0, p0, Liox;->c:Lphc;

    invoke-virtual {v0, p1}, Lphc;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Liox;->d:Lphc;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lphc;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Liox;->e:Lphc;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lphc;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Liox;->f:Lphc;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lphc;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Liol;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liox;->g:Liol;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Liox;->j:I

    iget-byte p1, p0, Liox;->u:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Liox;->u:B

    return-void
.end method

.method public final e(Lphh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liox;->l:Lphh;

    return-void
.end method

.method public final varargs f([Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Lphh;->l([Ljava/lang/Object;)Lphh;

    move-result-object p1

    invoke-virtual {p0, p1}, Liox;->e(Lphh;)V

    return-void
.end method

.method public final g(Lphh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liox;->m:Lphh;

    return-void
.end method

.method public final varargs h([Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Lphh;->l([Ljava/lang/Object;)Lphh;

    move-result-object p1

    invoke-virtual {p0, p1}, Liox;->g(Lphh;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Liox;->i:I

    iget-byte p1, p0, Liox;->u:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Liox;->u:B

    return-void
.end method

.method public final j(Lphh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liox;->k:Lphh;

    return-void
.end method

.method public final varargs k([Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Lphh;->l([Ljava/lang/Object;)Lphh;

    move-result-object p1

    invoke-virtual {p0, p1}, Liox;->j(Lphh;)V

    return-void
.end method

.method public final l(Lios;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liox;->r:Lios;

    return-void
.end method

.method public final m(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liox;->q:Ljava/util/function/Consumer;

    return-void
.end method

.method public final n(Lphh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liox;->h:Lphh;

    return-void
.end method

.method public final varargs o([Lior;)V
    .locals 0

    invoke-static {p1}, Lphh;->l([Ljava/lang/Object;)Lphh;

    move-result-object p1

    invoke-virtual {p0, p1}, Liox;->n(Lphh;)V

    return-void
.end method

.method public final p(Liop;)V
    .locals 0

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Liox;->t:Lpcd;

    return-void
.end method

.method public final q(Ljava/util/function/Predicate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liox;->o:Ljava/util/function/Predicate;

    return-void
.end method

.method public final r(Ljava/util/function/Predicate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liox;->n:Ljava/util/function/Predicate;

    return-void
.end method

.method public final s(Ljava/util/function/BiPredicate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liox;->p:Ljava/util/function/BiPredicate;

    return-void
.end method

.method public final t(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liox;->s:Ljava/util/function/BiConsumer;

    return-void
.end method

.method public final u(Llai;)V
    .locals 2

    new-instance v0, Lhkq;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lhkq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Liox;->r(Ljava/util/function/Predicate;)V

    return-void
.end method
