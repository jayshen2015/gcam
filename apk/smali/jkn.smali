.class final Ljkn;
.super Ljava/lang/Object;

# interfaces
.implements Lnek;


# instance fields
.field final synthetic a:Ljko;


# direct methods
.method public constructor <init>(Ljko;)V
    .locals 0

    iput-object p1, p0, Ljkn;->a:Ljko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljkn;->a:Ljko;

    iget-object v1, v0, Ljko;->n:Ljlx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mediagroup.Listener#onAbandoned: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljko;->G(Ljava/lang/String;)V

    iget-object v0, p0, Ljkn;->a:Ljko;

    iget-object v1, v0, Ljko;->b:Lfpv;

    iget-object v0, v0, Ljko;->f:Ljme;

    iget-wide v2, v0, Ljme;->b:J

    const-string v0, "onAbandoned"

    invoke-interface {v1, v2, v3, v0}, Lfpv;->f(JLjava/lang/String;)V

    iget-object v0, p0, Ljkn;->a:Ljko;

    iget-object v0, v0, Ljko;->p:Lqbg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqbg;->cancel(Z)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ljkn;->a:Ljko;

    iget-object v1, v0, Ljko;->n:Ljlx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mediagroup.Listener#onError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljko;->G(Ljava/lang/String;)V

    iget-object v0, p0, Ljkn;->a:Ljko;

    iget-object v1, v0, Ljko;->b:Lfpv;

    iget-object v0, v0, Ljko;->f:Ljme;

    iget-wide v2, v0, Ljme;->b:J

    const-string v0, "onError"

    invoke-interface {v1, v2, v3, v0}, Lfpv;->f(JLjava/lang/String;)V

    iget-object v0, p0, Ljkn;->a:Ljko;

    iget-object v0, v0, Ljko;->p:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Ljkn;->a:Ljko;

    iget-object v1, v0, Ljko;->g:Ljkx;

    iget v2, v0, Ljko;->t:I

    iget v0, v0, Ljko;->u:I

    invoke-virtual {v1, v2, v0, p1}, Ljkx;->h(IILjava/lang/Throwable;)V

    iget-object p1, p0, Ljkn;->a:Ljko;

    sget-object v0, Lkvr;->a:Lkvp;

    invoke-virtual {p1, v0}, Ljko;->L(Lkvp;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljkn;->a:Ljko;

    iget-object v1, v0, Ljko;->b:Lfpv;

    iget-object v0, v0, Ljko;->f:Ljme;

    iget-wide v2, v0, Ljme;->b:J

    const-string v0, "onPublished"

    invoke-interface {v1, v2, v3, v0}, Lfpv;->f(JLjava/lang/String;)V

    iget-object v0, p0, Ljkn;->a:Ljko;

    iget-object v0, v0, Ljko;->s:Ljww;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljww;->e(J)V

    iget-object v0, p0, Ljkn;->a:Ljko;

    iget-object v0, v0, Ljko;->z:Leyc;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Leyc;->E(II)V

    iget-object v0, p0, Ljkn;->a:Ljko;

    sget-object v1, Lmpq;->a:Lmpq;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljko;->R(Lmpq;Z)V

    iget-object v0, p0, Ljkn;->a:Ljko;

    iget-object v1, v0, Ljko;->g:Ljkx;

    iget v2, v0, Ljko;->t:I

    iget v0, v0, Ljko;->u:I

    invoke-virtual {v1, v2, v0}, Ljkx;->i(II)V

    iget-object v0, p0, Ljkn;->a:Ljko;

    invoke-virtual {v0}, Ljko;->K()V

    iget-object v0, p0, Ljkn;->a:Ljko;

    iget-object v1, v0, Ljko;->b:Lfpv;

    iget-object v0, v0, Ljko;->f:Ljme;

    iget-wide v2, v0, Ljme;->b:J

    invoke-interface {v1, v2, v3}, Lfpv;->k(J)V

    iget-object v0, p0, Ljkn;->a:Ljko;

    iget-object v1, v0, Ljko;->p:Lqbg;

    iget-object v0, v0, Ljko;->f:Ljme;

    iget-object v0, v0, Ljme;->a:Ljmd;

    invoke-virtual {v1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lflr;->a:Ljava/lang/Float;

    return-void
.end method
