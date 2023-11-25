.class public Lixk;
.super Ljava/lang/Object;


# instance fields
.field final k:Lphc;

.field public final l:Lggn;

.field public final m:Lqbg;

.field final n:Lqbg;

.field public final o:Lndu;

.field public final p:Lcom/google/googlex/gcam/BurstSpec;

.field q:Ljava/util/List;

.field r:Z

.field public s:I

.field public final t:Lisy;


# direct methods
.method public constructor <init>(Lisy;Lggn;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v0

    iput-object v0, p0, Lixk;->k:Lphc;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lixk;->m:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lixk;->n:Lqbg;

    const/4 v0, 0x0

    iput v0, p0, Lixk;->s:I

    iput-object p1, p0, Lixk;->t:Lisy;

    iput-object p2, p0, Lixk;->l:Lggn;

    iput-object p3, p0, Lixk;->p:Lcom/google/googlex/gcam/BurstSpec;

    iput-object p4, p0, Lixk;->o:Lndu;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-boolean v0, p0, Lixk;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lixk;->r:Z

    iget-object v1, p0, Lixk;->m:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->cancel(Z)Z

    invoke-virtual {p0}, Lixk;->g()V

    return-void
.end method

.method public c(Lmtg;)V
    .locals 1

    iget-object v0, p0, Lixk;->k:Lphc;

    invoke-virtual {v0, p1}, Lphc;->h(Ljava/lang/Object;)V

    iget p1, p0, Lixk;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lixk;->s:I

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lixk;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lixk;->s:I

    move-object v2, v0

    check-cast v2, Lpkg;

    iget v2, v2, Lpkg;->c:I

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lixk;->k:Lphc;

    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object v0

    iput-object v0, p0, Lixk;->q:Ljava/util/List;

    return-object v0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lixk;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lphh;

    invoke-virtual {v0}, Lphh;->u()Lplp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtg;

    invoke-interface {v1}, Lmtg;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lixk;->m:Lqbg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
