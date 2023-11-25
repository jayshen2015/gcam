.class public final Lbkk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbkc;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Lbki;

.field public o:Lbkg;

.field public p:I


# direct methods
.method public constructor <init>(Lbkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkk;->a:Lbkc;

    const/4 p1, 0x5

    iput p1, p0, Lbkk;->p:I

    new-instance p1, Lbki;

    invoke-direct {p1, p0}, Lbki;-><init>(Lbkk;)V

    iput-object p1, p0, Lbkk;->n:Lbki;

    return-void
.end method


# virtual methods
.method public final a()Lbky;
    .locals 1

    iget-object v0, p0, Lbkk;->a:Lbkc;

    iget-object v0, v0, Lbkc;->n:Lbkq;

    iget-object v0, v0, Lbkq;->c:Lbky;

    return-object v0
.end method

.method public final b()Lbuy;
    .locals 2

    iget-object v0, p0, Lbkk;->n:Lbki;

    iget-boolean v1, v0, Lbki;->i:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lbid;->d:J

    invoke-static {v0, v1}, Lbuy;->e(J)Lbuy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lbuy;
    .locals 1

    iget-object v0, p0, Lbkk;->o:Lbkg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbkg;->k:Lbuy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbkk;->n:Lbki;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbki;->s:Z

    iget-object v0, p0, Lbkk;->o:Lbkg;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lbkg;->p:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkk;->d:Z

    iput-boolean v0, p0, Lbkk;->e:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkk;->g:Z

    iput-boolean v0, p0, Lbkk;->h:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkk;->c:Z

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget v0, p0, Lbkk;->m:I

    iput p1, p0, Lbkk;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbkc;->o:Lbkk;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lbkk;->m:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lbkk;->h(I)V

    return-void

    :cond_3
    iget p1, v0, Lbkk;->m:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lbkk;->h(I)V

    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lbkk;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lbkk;->l:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lbkk;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lbkk;->m:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbkk;->h(I)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lbkk;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lbkk;->m:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbkk;->h(I)V

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lbkk;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lbkk;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lbkk;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lbkk;->m:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lbkk;->h(I)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lbkk;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lbkk;->m:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lbkk;->h(I)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lbkk;->n:Lbki;

    iget-object v1, v0, Lbki;->o:Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lbki;->w:Lbkk;

    invoke-virtual {v1}, Lbkk;->a()Lbky;

    move-result-object v1

    invoke-virtual {v1}, Lbid;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lbki;->n:Z

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lbki;->n:Z

    iget-object v1, v0, Lbki;->w:Lbkk;

    invoke-virtual {v1}, Lbkk;->a()Lbky;

    move-result-object v1

    invoke-virtual {v1}, Lbid;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lbki;->o:Ljava/lang/Object;

    iget-object v0, p0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2}, Lbkc;->aq(Lbkc;ZI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbkk;->o:Lbkg;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lbkg;->s:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, v0, Lbkg;->u:Lbkk;

    invoke-virtual {v1}, Lbkk;->a()Lbky;

    move-result-object v1

    invoke-virtual {v1}, Lbky;->u()Lbkn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbid;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, v0, Lbkg;->r:Z

    if-nez v1, :cond_4

    :cond_3
    goto :goto_1

    :cond_4
    iput-boolean v3, v0, Lbkg;->r:Z

    iget-object v1, v0, Lbkg;->u:Lbkk;

    invoke-virtual {v1}, Lbkk;->a()Lbky;

    move-result-object v1

    invoke-virtual {v1}, Lbky;->u()Lbkn;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbid;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lbkg;->s:Ljava/lang/Object;

    iget-object v0, p0, Lbkk;->a:Lbkc;

    invoke-static {v0}, Ljq;->f(Lbkc;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, Lbkc;->aq(Lbkc;ZI)V

    return-void

    :cond_5
    iget-object v0, p0, Lbkk;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, Lbkc;->ao(Lbkc;ZI)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method
