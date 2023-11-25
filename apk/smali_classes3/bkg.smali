.class public final Lbkg;
.super Lbid;

# interfaces
.implements Lbhr;
.implements Lbiw;


# instance fields
.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lbuy;

.field public l:J

.field public m:Z

.field public final n:Lbiv;

.field public final o:Lavg;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Z

.field public final synthetic u:Lbkk;

.field public v:I

.field private w:Z


# direct methods
.method public constructor <init>(Lbkk;)V
    .locals 2

    iput-object p1, p0, Lbkg;->u:Lbkk;

    invoke-direct {p0}, Lbid;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lbkg;->g:I

    iput v0, p0, Lbkg;->h:I

    const/4 v0, 0x3

    iput v0, p0, Lbkg;->v:I

    sget-wide v0, Lbve;->a:J

    iput-wide v0, p0, Lbkg;->l:J

    new-instance v0, Lbkl;

    invoke-direct {v0, p0}, Lbkl;-><init>(Lbiw;)V

    iput-object v0, p0, Lbkg;->n:Lbiv;

    new-instance v0, Lavg;

    const/16 v1, 0x10

    new-array v1, v1, [Lbkg;

    invoke-direct {v0, v1}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lbkg;->o:Lavg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkg;->p:Z

    iput-boolean v0, p0, Lbkg;->r:Z

    iget-object p1, p1, Lbkk;->n:Lbki;

    iget-object p1, p1, Lbki;->o:Ljava/lang/Object;

    iput-object p1, p0, Lbkg;->s:Ljava/lang/Object;

    return-void
.end method

.method private final u()V
    .locals 6

    iget-boolean v0, p0, Lbkg;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbkg;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbkg;->u:Lbkk;

    iget-boolean v2, v0, Lbkk;->f:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lbkk;->a:Lbkc;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lbkc;->ao(Lbkc;ZI)V

    :cond_0
    iget-object v0, p0, Lbkg;->u:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->n()Lavg;

    move-result-object v0

    iget v1, v0, Lavg;->b:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Lbkc;

    invoke-virtual {v3}, Lbkc;->k()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lbkc;->q()Lbkg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Lbkg;->u()V

    invoke-virtual {v3, v3}, Lbkc;->W(Lbkc;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lbiv;
    .locals 1

    iget-object v0, p0, Lbkg;->n:Lbiv;

    return-object v0
.end method

.method public final b()Lbiw;
    .locals 1

    iget-object v0, p0, Lbkg;->u:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbkc;->o:Lbkk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbkk;->o:Lbkg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbkg;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lbky;
    .locals 1

    iget-object v0, p0, Lbkg;->u:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->s()Lbky;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrey;)V
    .locals 4

    iget-object v0, p0, Lbkg;->u:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->n()Lavg;

    move-result-object v0

    iget v1, v0, Lavg;->b:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lbkc;

    iget-object v3, v3, Lbkc;->o:Lbkk;

    iget-object v3, v3, Lbkk;->o:Lbkg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkg;->q:Z

    iget-object v1, p0, Lbkg;->n:Lbiv;

    invoke-virtual {v1}, Lbiv;->g()V

    iget-object v1, p0, Lbkg;->u:Lbkk;

    iget-boolean v2, v1, Lbkk;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lbkk;->a:Lbkc;

    invoke-virtual {v2}, Lbkc;->n()Lavg;

    move-result-object v2

    iget v4, v2, Lavg;->b:I

    if-lez v4, :cond_2

    iget-object v2, v2, Lavg;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_0
    aget-object v6, v2, v5

    check-cast v6, Lbkc;

    invoke-virtual {v6}, Lbkc;->ac()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lbkc;->aj()I

    move-result v7

    if-ne v7, v0, :cond_1

    iget-object v6, v6, Lbkc;->o:Lbkk;

    iget-object v7, v6, Lbkk;->o:Lbkg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lbkk;->c()Lbuy;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v6, Lbuy;->b:J

    invoke-virtual {v7, v8, v9}, Lbkg;->t(J)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lbkk;->a:Lbkc;

    const/4 v7, 0x3

    invoke-static {v6, v3, v7}, Lbkc;->ao(Lbkc;ZI)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_0

    :cond_2
    invoke-virtual {p0}, Lbkg;->d()Lbky;

    move-result-object v1

    check-cast v1, Lbjs;

    iget-object v1, v1, Lbjs;->g:Lbkn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbkg;->u:Lbkk;

    iget-boolean v4, v2, Lbkk;->h:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lbkg;->i:Z

    if-nez v4, :cond_5

    iget-boolean v4, v1, Lbkm;->i:Z

    if-nez v4, :cond_5

    iget-boolean v4, v2, Lbkk;->g:Z

    if-eqz v4, :cond_5

    :cond_3
    iput-boolean v3, v2, Lbkk;->g:Z

    iget v4, v2, Lbkk;->p:I

    const/4 v5, 0x4

    iput v5, v2, Lbkk;->p:I

    iget-object v5, v2, Lbkk;->a:Lbkc;

    invoke-static {v5}, Lbkf;->a(Lbkc;)Lbmc;

    move-result-object v5

    invoke-virtual {v2, v3}, Lbkk;->j(Z)V

    iget-object v2, v5, Lbmc;->j:Lblg;

    iget-object v5, p0, Lbkg;->u:Lbkk;

    new-instance v6, Luu;

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-direct {v6, p0, v1, v7, v8}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v5, v5, Lbkk;->a:Lbkc;

    invoke-virtual {v2, v5, v0, v6}, Lblg;->b(Lbkc;ZLren;)V

    iget-object v2, p0, Lbkg;->u:Lbkk;

    iput v4, v2, Lbkk;->p:I

    iget-boolean v2, v2, Lbkk;->k:Z

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lbkm;->i:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbkg;->g()V

    :cond_4
    iget-object v1, p0, Lbkg;->u:Lbkk;

    iput-boolean v3, v1, Lbkk;->h:Z

    :cond_5
    iget-object v1, p0, Lbkg;->n:Lbiv;

    iget-boolean v2, v1, Lbiv;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Lbiv;->e:Z

    :cond_6
    iget-boolean v0, v1, Lbiv;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lbiv;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbkg;->n:Lbiv;

    invoke-virtual {v0}, Lbiv;->f()V

    :cond_7
    iput-boolean v3, p0, Lbkg;->q:Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbkg;->u:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-static {v0}, Lbkc;->an(Lbkc;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lbkg;->u:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lbkc;->ao(Lbkc;ZI)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lbkg;->m:Z

    return v0
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Lbkg;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkg;->m:Z

    iget-object v1, p0, Lbkg;->u:Lbkk;

    iget-object v1, v1, Lbkk;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->n()Lavg;

    move-result-object v1

    iget v2, v1, Lavg;->b:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lavg;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Lbkc;

    iget-object v3, v3, Lbkc;->o:Lbkk;

    iget-object v3, v3, Lbkk;->o:Lbkg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbkg;->j()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lbkg;->u:Lbkk;

    iget v1, v0, Lbkk;->m:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->n()Lavg;

    move-result-object v0

    iget v1, v0, Lavg;->b:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lbkc;

    iget-object v4, v3, Lbkc;->o:Lbkk;

    iget-boolean v5, v4, Lbkk;->k:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lbkk;->l:Z

    if-eqz v5, :cond_2

    :cond_1
    iget-boolean v5, v4, Lbkk;->d:Z

    if-nez v5, :cond_2

    invoke-static {v3}, Lbkc;->an(Lbkc;)V

    :cond_2
    iget-object v3, v4, Lbkk;->o:Lbkg;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lbkg;->k()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_4
    return-void
.end method

.method public final l(J)Lbid;
    .locals 5

    iget-object v0, p0, Lbkg;->u:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbkc;->ah()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lbkg;->u:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbkc;->ah()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lbkg;->u:Lbkk;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbkk;->b:Z

    :cond_2
    iget-object v0, p0, Lbkg;->u:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_6

    iget v4, p0, Lbkg;->v:I

    if-eq v4, v3, :cond_4

    iget-boolean v0, v0, Lbkc;->m:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {v2}, Lbkc;->ah()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_5

    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lbkc;->ah()I

    move-result v1

    invoke-static {v1}, Ljq;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljq;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/4 v1, 0x1

    :goto_1
    iput v1, p0, Lbkg;->v:I

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    iput v3, p0, Lbkg;->v:I

    :goto_2
    iget-object v0, p0, Lbkg;->u:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    iget v1, v0, Lbkc;->r:I

    if-ne v1, v3, :cond_7

    invoke-virtual {v0}, Lbkc;->B()V

    :cond_7
    invoke-virtual {p0, p1, p2}, Lbkg;->t(J)Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lbgr;)I
    .locals 3

    iget-object v0, p0, Lbkg;->u:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbkc;->ah()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbkg;->n:Lbiv;

    iput-boolean v1, v0, Lbiv;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbkg;->u:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbkc;->ah()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbkg;->n:Lbiv;

    iput-boolean v1, v0, Lbiv;->d:Z

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lbkg;->i:Z

    iget-object v0, p0, Lbkg;->u:Lbkk;

    invoke-virtual {v0}, Lbkk;->a()Lbky;

    move-result-object v0

    invoke-virtual {v0}, Lbky;->u()Lbkn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lbkm;->m(Lbgr;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkg;->i:Z

    return p1
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lbkg;->u:Lbkk;

    invoke-virtual {v0}, Lbkk;->a()Lbky;

    move-result-object v0

    invoke-virtual {v0}, Lbky;->u()Lbkn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbid;->n()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lbkg;->u:Lbkk;

    invoke-virtual {v0}, Lbkk;->a()Lbky;

    move-result-object v0

    invoke-virtual {v0}, Lbky;->u()Lbkn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbid;->o()I

    move-result v0

    return v0
.end method

.method public final r(JLrey;)V
    .locals 5

    iget-object p3, p0, Lbkg;->u:Lbkk;

    const/4 v0, 0x4

    iput v0, p3, Lbkk;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkg;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbkg;->t:Z

    iget-wide v2, p0, Lbkg;->l:J

    invoke-static {p1, p2, v2, v3}, La;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p3, Lbkk;->l:Z

    if-nez v2, :cond_0

    iget-boolean v2, p3, Lbkk;->k:Z

    if-eqz v2, :cond_1

    :cond_0
    iput-boolean v0, p3, Lbkk;->g:Z

    :cond_1
    invoke-virtual {p0}, Lbkg;->k()V

    :cond_2
    iget-object p3, p0, Lbkg;->u:Lbkk;

    iget-object v2, p3, Lbkk;->a:Lbkc;

    invoke-static {v2}, Lbkf;->a(Lbkc;)Lbmc;

    move-result-object v2

    iget-boolean v3, p3, Lbkk;->g:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lbkg;->m:Z

    if-eqz v3, :cond_3

    invoke-virtual {p3}, Lbkk;->a()Lbky;

    move-result-object p3

    invoke-virtual {p3}, Lbky;->u()Lbkn;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lbve;->a(J)I

    move-result v0

    iget-wide v1, p3, Lbid;->e:J

    invoke-static {v1, v2}, Lbve;->a(J)I

    move-result v3

    invoke-static {p1, p2}, Lbve;->b(J)I

    move-result v4

    invoke-static {v1, v2}, Lbve;->b(J)I

    move-result v1

    add-int/2addr v0, v3

    add-int/2addr v4, v1

    invoke-static {v0, v4}, Lbra;->d(II)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lbkn;->w(J)V

    invoke-virtual {p0}, Lbkg;->s()V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v1}, Lbkk;->i(Z)V

    iget-object p3, p0, Lbkg;->n:Lbiv;

    iput-boolean v1, p3, Lbiv;->g:Z

    iget-object p3, v2, Lbmc;->j:Lblg;

    iget-object v1, p0, Lbkg;->u:Lbkk;

    new-instance v2, Lbkj;

    invoke-direct {v2, v1, p1, p2, v0}, Lbkj;-><init>(Lbkk;JI)V

    iget-object v1, v1, Lbkk;->a:Lbkc;

    invoke-virtual {p3, v1, v0, v2}, Lblg;->a(Lbkc;ZLren;)V

    :goto_0
    iput-wide p1, p0, Lbkg;->l:J

    iget-object p1, p0, Lbkg;->u:Lbkk;

    const/4 p2, 0x5

    iput p2, p1, Lbkk;->p:I

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkg;->t:Z

    iget-object v1, p0, Lbkg;->u:Lbkk;

    iget-object v1, v1, Lbkk;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->o()Lbkc;

    move-result-object v1

    iget-boolean v2, p0, Lbkg;->m:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lbkg;->u()V

    iget-boolean v2, p0, Lbkg;->f:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbkc;->an(Lbkc;)V

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lbkg;->f:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lbkc;->ah()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lbkc;->ah()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_1
    iget v2, p0, Lbkg;->h:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lbkc;->o:Lbkk;

    iget v2, v1, Lbkk;->i:I

    iput v2, p0, Lbkg;->h:I

    add-int/2addr v2, v0

    iput v2, v1, Lbkk;->i:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Place was called on a node which was placed already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lbkg;->h:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbkg;->f()V

    return-void
.end method

.method public final t(J)Z
    .locals 8

    iget-object v0, p0, Lbkg;->u:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v1

    iget-boolean v2, v0, Lbkc;->m:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbkc;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lbkc;->m:Z

    invoke-virtual {v0}, Lbkc;->ac()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbkg;->k:Lbuy;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, v0, Lbuy;->b:J

    invoke-static {v0, v1, p1, p2}, La;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lbkg;->u:Lbkk;

    iget-object p1, p1, Lbkk;->a:Lbkc;

    iget-object p2, p1, Lbkc;->s:Lbmc;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1, v3}, Lbmc;->f(Lbkc;Z)V

    :cond_3
    iget-object p1, p0, Lbkg;->u:Lbkk;

    iget-object p1, p1, Lbkk;->a:Lbkc;

    invoke-virtual {p1}, Lbkc;->X()V

    return v4

    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lbuy;->e(J)Lbuy;

    move-result-object v0

    iput-object v0, p0, Lbkg;->k:Lbuy;

    iget-object v0, p0, Lbkg;->n:Lbiv;

    iput-boolean v4, v0, Lbiv;->f:Z

    sget-object v0, Laxp;->o:Laxp;

    invoke-virtual {p0, v0}, Lbkg;->e(Lrey;)V

    iget-boolean v0, p0, Lbkg;->w:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lbid;->c:J

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lbrb;->m(II)J

    move-result-wide v0

    :goto_2
    iput-boolean v3, p0, Lbkg;->w:Z

    iget-object v2, p0, Lbkg;->u:Lbkk;

    invoke-virtual {v2}, Lbkk;->a()Lbky;

    move-result-object v2

    invoke-virtual {v2}, Lbky;->u()Lbkn;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v5, p0, Lbkg;->u:Lbkk;

    const/4 v6, 0x2

    iput v6, v5, Lbkk;->p:I

    iput-boolean v4, v5, Lbkk;->f:Z

    iget-object v6, v5, Lbkk;->a:Lbkc;

    invoke-static {v6}, Lbkf;->a(Lbkc;)Lbmc;

    move-result-object v6

    iget-object v6, v6, Lbmc;->j:Lblg;

    new-instance v7, Lbkj;

    invoke-direct {v7, v5, p1, p2, v4}, Lbkj;-><init>(Lbkk;JI)V

    iget-object p1, v5, Lbkk;->a:Lbkc;

    invoke-virtual {v6, p1, v3, v7}, Lblg;->c(Lbkc;ZLren;)V

    invoke-virtual {v5}, Lbkk;->f()V

    iget-object p1, v5, Lbkk;->a:Lbkc;

    invoke-static {p1}, Ljq;->f(Lbkc;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Lbkk;->e()V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lbkk;->g()V

    :goto_3
    const/4 p1, 0x5

    iput p1, v5, Lbkk;->p:I

    iget p1, v2, Lbid;->a:I

    iget p2, v2, Lbid;->b:I

    invoke-static {p1, p2}, Lbrb;->m(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbid;->p(J)V

    invoke-static {v0, v1}, Lbvf;->b(J)I

    move-result p1

    iget p2, v2, Lbid;->a:I

    if-ne p1, p2, :cond_8

    invoke-static {v0, v1}, Lbvf;->a(J)I

    move-result p1

    iget p2, v2, Lbid;->b:I

    if-eq p1, p2, :cond_7

    goto :goto_4

    :cond_7
    return v4

    :cond_8
    :goto_4
    return v3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
