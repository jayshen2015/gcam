.class public final Lbki;
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

.field public k:Z

.field public l:J

.field public m:Lrey;

.field public n:Z

.field public o:Ljava/lang/Object;

.field public p:Z

.field public q:Z

.field public final r:Lbiv;

.field public s:Z

.field public t:Z

.field public u:F

.field public v:Z

.field public final synthetic w:Lbkk;

.field public x:I

.field private final y:Lavg;


# direct methods
.method public constructor <init>(Lbkk;)V
    .locals 2

    iput-object p1, p0, Lbki;->w:Lbkk;

    invoke-direct {p0}, Lbid;-><init>()V

    const p1, 0x7fffffff

    iput p1, p0, Lbki;->g:I

    iput p1, p0, Lbki;->h:I

    const/4 p1, 0x3

    iput p1, p0, Lbki;->x:I

    sget-wide v0, Lbve;->a:J

    iput-wide v0, p0, Lbki;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbki;->n:Z

    new-instance v0, Lbkd;

    invoke-direct {v0, p0}, Lbkd;-><init>(Lbiw;)V

    iput-object v0, p0, Lbki;->r:Lbiv;

    new-instance v0, Lavg;

    const/16 v1, 0x10

    new-array v1, v1, [Lbki;

    invoke-direct {v0, v1}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lbki;->y:Lavg;

    iput-boolean p1, p0, Lbki;->s:Z

    return-void
.end method

.method private final w()V
    .locals 7

    iget-boolean v0, p0, Lbki;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbki;->p:Z

    iget-object v2, p0, Lbki;->w:Lbkk;

    iget-object v2, v2, Lbkk;->a:Lbkc;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lbkc;->ad()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v3}, Lbkc;->aq(Lbkc;ZI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbkc;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v3}, Lbkc;->ao(Lbkc;ZI)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lbkc;->t()Lbky;

    move-result-object v0

    invoke-virtual {v2}, Lbkc;->s()Lbky;

    move-result-object v1

    iget-object v1, v1, Lbky;->o:Lbky;

    :goto_1
    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lbky;->s:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lbky;->Y()V

    :cond_2
    iget-object v0, v0, Lbky;->o:Lbky;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lbkc;->n()Lavg;

    move-result-object v0

    iget v1, v0, Lavg;->b:I

    if-lez v1, :cond_6

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    aget-object v4, v0, v3

    check-cast v4, Lbkc;

    invoke-virtual {v4}, Lbkc;->k()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Lbkc;->r()Lbki;

    move-result-object v5

    invoke-direct {v5}, Lbki;->w()V

    invoke-virtual {v2, v4}, Lbkc;->W(Lbkc;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_4

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lbiv;
    .locals 1

    iget-object v0, p0, Lbki;->r:Lbiv;

    return-object v0
.end method

.method public final b()Lbiw;
    .locals 1

    iget-object v0, p0, Lbki;->w:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbkc;->o:Lbkk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbkk;->n:Lbki;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbki;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lbky;
    .locals 1

    iget-object v0, p0, Lbki;->w:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->s()Lbky;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrey;)V
    .locals 4

    iget-object v0, p0, Lbki;->w:Lbkk;

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

    iget-object v3, v3, Lbkk;->n:Lbki;

    invoke-interface {p1, v3}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbki;->t:Z

    iget-object v1, p0, Lbki;->r:Lbiv;

    invoke-virtual {v1}, Lbiv;->g()V

    iget-object v1, p0, Lbki;->w:Lbkk;

    iget-boolean v2, v1, Lbkk;->d:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, Lbkk;->a:Lbkc;

    invoke-virtual {v2}, Lbkc;->n()Lavg;

    move-result-object v2

    iget v5, v2, Lavg;->b:I

    if-lez v5, :cond_2

    iget-object v2, v2, Lavg;->a:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_0
    aget-object v7, v2, v6

    check-cast v7, Lbkc;

    invoke-virtual {v7}, Lbkc;->ad()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lbkc;->ai()I

    move-result v8

    if-ne v8, v0, :cond_1

    invoke-static {v7}, Lbkc;->am(Lbkc;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lbkk;->a:Lbkc;

    invoke-static {v7, v4, v3}, Lbkc;->aq(Lbkc;ZI)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_0

    :cond_2
    iget-object v1, p0, Lbki;->w:Lbkk;

    iget-boolean v1, v1, Lbkk;->e:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lbki;->k:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lbki;->d()Lbky;

    move-result-object v1

    iget-boolean v1, v1, Lbkm;->i:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lbki;->w:Lbkk;

    iget-boolean v1, v1, Lbkk;->d:Z

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lbki;->w:Lbkk;

    iput-boolean v4, v1, Lbkk;->d:Z

    iget v2, v1, Lbkk;->p:I

    iput v3, v1, Lbkk;->p:I

    invoke-virtual {v1, v4}, Lbkk;->j(Z)V

    iget-object v1, p0, Lbki;->w:Lbkk;

    iget-object v1, v1, Lbkk;->a:Lbkc;

    invoke-static {v1}, Lbkf;->a(Lbkc;)Lbmc;

    move-result-object v3

    iget-object v3, v3, Lbmc;->j:Lblg;

    new-instance v5, Luu;

    const/16 v6, 0xb

    invoke-direct {v5, p0, v1, v6}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4, v5}, Lblg;->b(Lbkc;ZLren;)V

    iget-object v1, p0, Lbki;->w:Lbkk;

    iput v2, v1, Lbkk;->p:I

    invoke-virtual {p0}, Lbki;->d()Lbky;

    move-result-object v1

    iget-boolean v1, v1, Lbkm;->i:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbki;->w:Lbkk;

    iget-boolean v1, v1, Lbkk;->k:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbki;->g()V

    :cond_4
    iget-object v1, p0, Lbki;->w:Lbkk;

    iput-boolean v4, v1, Lbkk;->e:Z

    :cond_5
    iget-object v1, p0, Lbki;->r:Lbiv;

    iget-boolean v2, v1, Lbiv;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Lbiv;->e:Z

    :cond_6
    iget-boolean v0, v1, Lbiv;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lbiv;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbki;->r:Lbiv;

    invoke-virtual {v0}, Lbiv;->f()V

    :cond_7
    iput-boolean v4, p0, Lbki;->t:Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbki;->w:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-static {v0}, Lbkc;->ap(Lbkc;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lbki;->w:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lbkc;->aq(Lbkc;ZI)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lbki;->p:Z

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lbki;->w:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->Z()V

    iget-boolean v0, p0, Lbki;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbki;->y:Lavg;

    invoke-virtual {v0}, Lavg;->e()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbki;->w:Lbkk;

    iget-object v1, p0, Lbki;->y:Lavg;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->n()Lavg;

    move-result-object v2

    iget v3, v2, Lavg;->b:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v2, v2, Lavg;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_1
    aget-object v6, v2, v5

    check-cast v6, Lbkc;

    iget v7, v1, Lavg;->b:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Lbkc;->o:Lbkk;

    iget-object v6, v6, Lbkk;->n:Lbki;

    invoke-virtual {v1, v6}, Lavg;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lbkc;->o:Lbkk;

    iget-object v6, v6, Lbkk;->n:Lbki;

    invoke-virtual {v1, v5, v6}, Lavg;->d(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Lbkc;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v1, Lavg;->b:I

    invoke-virtual {v1, v0, v2}, Lavg;->i(II)V

    iput-boolean v4, p0, Lbki;->s:Z

    iget-object v0, p0, Lbki;->y:Lavg;

    invoke-virtual {v0}, Lavg;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Lbki;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbki;->p:Z

    iget-object v1, p0, Lbki;->w:Lbkk;

    iget-object v1, v1, Lbkk;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->n()Lavg;

    move-result-object v1

    iget v2, v1, Lavg;->b:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lavg;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Lbkc;

    invoke-virtual {v3}, Lbkc;->r()Lbki;

    move-result-object v3

    invoke-virtual {v3}, Lbki;->k()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final l(J)Lbid;
    .locals 5

    iget-object v0, p0, Lbki;->w:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    iget v1, v0, Lbkc;->r:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lbkc;->B()V

    :cond_0
    iget-object v0, p0, Lbki;->w:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-static {v0}, Ljq;->f(Lbkc;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lbki;->i:Z

    invoke-virtual {p0, p1, p2}, Lbid;->q(J)V

    iget-object v0, p0, Lbki;->w:Lbkk;

    iget-object v0, v0, Lbkk;->o:Lbkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Lbkg;->v:I

    invoke-virtual {v0, p1, p2}, Lbkg;->l(J)Lbid;

    :cond_1
    iget-object v0, p0, Lbki;->w:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v4, p0, Lbki;->x:I

    if-eq v4, v2, :cond_3

    iget-boolean v0, v0, Lbkc;->m:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lbkc;->ah()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_4

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lbkc;->ah()I

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

    :pswitch_1
    const/4 v1, 0x2

    :pswitch_2
    iput v1, p0, Lbki;->x:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    iput v2, p0, Lbki;->x:I

    :goto_1
    invoke-virtual {p0, p1, p2}, Lbki;->u(J)Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Lbgr;)I
    .locals 3

    iget-object v0, p0, Lbki;->w:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbkc;->ah()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbki;->r:Lbiv;

    iput-boolean v1, v0, Lbiv;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbki;->w:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbkc;->ah()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbki;->r:Lbiv;

    iput-boolean v1, v0, Lbiv;->d:Z

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lbki;->k:Z

    iget-object v0, p0, Lbki;->w:Lbkk;

    invoke-virtual {v0}, Lbkk;->a()Lbky;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbkm;->m(Lbgr;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbki;->k:Z

    return p1
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lbki;->w:Lbkk;

    invoke-virtual {v0}, Lbkk;->a()Lbky;

    move-result-object v0

    invoke-virtual {v0}, Lbid;->n()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lbki;->w:Lbkk;

    invoke-virtual {v0}, Lbkk;->a()Lbky;

    move-result-object v0

    invoke-virtual {v0}, Lbid;->o()I

    move-result v0

    return v0
.end method

.method public final r(JLrey;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbki;->q:Z

    iget-wide v1, p0, Lbki;->l:J

    invoke-static {p1, p2, v1, v2}, La;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbki;->w:Lbkk;

    iget-boolean v2, v1, Lbkk;->l:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lbkk;->k:Z

    if-eqz v2, :cond_1

    :cond_0
    iput-boolean v0, v1, Lbkk;->d:Z

    :cond_1
    invoke-virtual {p0}, Lbki;->s()V

    :cond_2
    iget-object v0, p0, Lbki;->w:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-static {v0}, Ljq;->f(Lbkc;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lbic;->a:Lbvg;

    iget-object v0, p0, Lbki;->w:Lbkk;

    iget-object v1, v0, Lbkk;->o:Lbkg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbkc;->o:Lbkk;

    const/4 v2, 0x0

    iput v2, v0, Lbkk;->i:I

    :cond_3
    const v0, 0x7fffffff

    iput v0, v1, Lbkg;->h:I

    invoke-static {p1, p2}, Lbve;->a(J)I

    move-result v0

    invoke-static {p1, p2}, Lbve;->b(J)I

    move-result v2

    invoke-static {v1, v0, v2}, Lbic;->b(Lbid;II)V

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lbki;->v(JLrey;)V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lbki;->w:Lbkk;

    iget v1, v0, Lbkk;->m:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->n()Lavg;

    move-result-object v0

    iget v1, v0, Lavg;->b:I

    if-lez v1, :cond_3

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

    invoke-static {v3}, Lbkc;->ap(Lbkc;)V

    :cond_2
    iget-object v3, v4, Lbkk;->n:Lbki;

    invoke-virtual {v3}, Lbki;->s()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbki;->v:Z

    iget-object v1, p0, Lbki;->w:Lbkk;

    iget-object v1, v1, Lbkk;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->o()Lbkc;

    move-result-object v1

    invoke-virtual {p0}, Lbki;->d()Lbky;

    iget-object v2, p0, Lbki;->w:Lbkk;

    iget-object v2, v2, Lbkk;->a:Lbkc;

    invoke-virtual {v2}, Lbkc;->t()Lbky;

    move-result-object v3

    invoke-virtual {v2}, Lbkc;->s()Lbky;

    move-result-object v2

    :goto_0
    if-eq v3, v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lbjx;

    iget-object v3, v3, Lbky;->o:Lbky;

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lbki;->p:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbkc;->H()V

    :cond_1
    invoke-direct {p0}, Lbki;->w()V

    iget-boolean v2, p0, Lbki;->f:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, Lbkc;->ap(Lbkc;)V

    :cond_2
    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lbki;->f:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lbkc;->ah()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget v2, p0, Lbki;->h:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lbkc;->o:Lbkk;

    iget v2, v1, Lbkk;->j:I

    iput v2, p0, Lbki;->h:I

    add-int/2addr v2, v0

    iput v2, v1, Lbkk;->j:I

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Place was called on a node which was placed already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lbki;->h:I

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbki;->f()V

    return-void
.end method

.method public final u(J)Z
    .locals 10

    iget-object v0, p0, Lbki;->w:Lbkk;

    iget-object v0, v0, Lbkk;->a:Lbkc;

    invoke-static {v0}, Lbkf;->a(Lbkc;)Lbmc;

    move-result-object v1

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v2

    iget-boolean v3, v0, Lbkc;->m:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lbkc;->m:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v0, Lbkc;->m:Z

    invoke-virtual {v0}, Lbkc;->ad()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, p0, Lbid;->d:J

    invoke-static {v2, v3, p1, p2}, La;->o(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lbki;->w:Lbkk;

    iget-object p1, p1, Lbkk;->a:Lbkc;

    invoke-virtual {v1, p1, v4}, Lbmc;->f(Lbkc;Z)V

    iget-object p1, p0, Lbki;->w:Lbkk;

    iget-object p1, p1, Lbkk;->a:Lbkc;

    invoke-virtual {p1}, Lbkc;->X()V

    return v4

    :cond_3
    :goto_1
    iget-object v0, p0, Lbki;->r:Lbiv;

    iput-boolean v4, v0, Lbiv;->f:Z

    sget-object v0, Laxp;->r:Laxp;

    invoke-virtual {p0, v0}, Lbki;->e(Lrey;)V

    iput-boolean v5, p0, Lbki;->i:Z

    iget-object v0, p0, Lbki;->w:Lbkk;

    invoke-virtual {v0}, Lbkk;->a()Lbky;

    move-result-object v0

    iget-wide v0, v0, Lbid;->c:J

    invoke-virtual {p0, p1, p2}, Lbid;->q(J)V

    iget-object v2, p0, Lbki;->w:Lbkk;

    iget v3, v2, Lbkk;->p:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_7

    iput v5, v2, Lbkk;->p:I

    iput-boolean v4, v2, Lbkk;->c:Z

    iget-object v3, v2, Lbkk;->a:Lbkc;

    invoke-static {v3}, Lbkf;->a(Lbkc;)Lbmc;

    move-result-object v3

    iget-object v3, v3, Lbmc;->j:Lblg;

    iget-object v7, v2, Lbkk;->a:Lbkc;

    new-instance v8, Lbkj;

    const/4 v9, 0x2

    invoke-direct {v8, v2, p1, p2, v9}, Lbkj;-><init>(Lbkk;JI)V

    invoke-virtual {v3, v7, v4, v8}, Lblg;->c(Lbkc;ZLren;)V

    iget p1, v2, Lbkk;->p:I

    if-ne p1, v5, :cond_4

    invoke-virtual {v2}, Lbkk;->e()V

    iput v6, v2, Lbkk;->p:I

    :cond_4
    iget-object p1, p0, Lbki;->w:Lbkk;

    invoke-virtual {p1}, Lbkk;->a()Lbky;

    move-result-object p1

    iget-wide p1, p1, Lbid;->c:J

    invoke-static {p1, p2, v0, v1}, La;->o(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbki;->w:Lbkk;

    invoke-virtual {p1}, Lbkk;->a()Lbky;

    move-result-object p1

    iget p1, p1, Lbid;->a:I

    iget p2, p0, Lbid;->a:I

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lbki;->w:Lbkk;

    invoke-virtual {p1}, Lbkk;->a()Lbky;

    move-result-object p1

    iget p1, p1, Lbid;->b:I

    iget p2, p0, Lbid;->b:I

    if-eq p1, p2, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    :goto_2
    iget-object p1, p0, Lbki;->w:Lbkk;

    invoke-virtual {p1}, Lbkk;->a()Lbky;

    move-result-object p1

    iget p1, p1, Lbid;->a:I

    iget-object p2, p0, Lbki;->w:Lbkk;

    invoke-virtual {p2}, Lbkk;->a()Lbky;

    move-result-object p2

    iget p2, p2, Lbid;->b:I

    invoke-static {p1, p2}, Lbrb;->m(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbid;->p(J)V

    return v4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layout state is not idle before measure starts"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(JLrey;)V
    .locals 5

    iget-object v0, p0, Lbki;->w:Lbkk;

    const/4 v1, 0x3

    iput v1, v0, Lbkk;->p:I

    iput-wide p1, p0, Lbki;->l:J

    iput-object p3, p0, Lbki;->m:Lrey;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbki;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbki;->v:Z

    iget-object v2, v0, Lbkk;->a:Lbkc;

    invoke-static {v2}, Lbkf;->a(Lbkc;)Lbmc;

    move-result-object v2

    iget-boolean v3, v0, Lbkk;->d:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lbki;->p:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lbkk;->a()Lbky;

    move-result-object v0

    iget-wide v1, v0, Lbid;->e:J

    invoke-static {p1, p2}, Lbve;->a(J)I

    move-result v3

    invoke-static {v1, v2}, Lbve;->a(J)I

    move-result v4

    invoke-static {p1, p2}, Lbve;->b(J)I

    move-result p1

    invoke-static {v1, v2}, Lbve;->b(J)I

    move-result p2

    add-int/2addr v3, v4

    add-int/2addr p1, p2

    invoke-static {v3, p1}, Lbra;->d(II)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p3}, Lbky;->al(JLrey;)V

    invoke-virtual {p0}, Lbki;->t()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lbki;->r:Lbiv;

    iput-boolean v1, v3, Lbiv;->g:Z

    invoke-virtual {v0, v1}, Lbkk;->i(Z)V

    iget-object v0, v2, Lbmc;->j:Lblg;

    iget-object v2, p0, Lbki;->w:Lbkk;

    new-instance v3, Lbkh;

    invoke-direct {v3, p3, v2, p1, p2}, Lbkh;-><init>(Lrey;Lbkk;J)V

    iget-object p1, v2, Lbkk;->a:Lbkc;

    invoke-virtual {v0, p1, v1, v3}, Lblg;->a(Lbkc;ZLren;)V

    :goto_0
    iget-object p1, p0, Lbki;->w:Lbkk;

    const/4 p2, 0x5

    iput p2, p1, Lbkk;->p:I

    return-void
.end method
