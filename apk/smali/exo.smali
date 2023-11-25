.class final Lexo;
.super Ljava/lang/Object;

# interfaces
.implements Lnek;


# instance fields
.field final synthetic a:Ljmf;

.field final synthetic b:Ljlt;

.field final synthetic c:Ljme;

.field final synthetic d:Z

.field final synthetic e:Ljmg;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lexp;


# direct methods
.method public constructor <init>(Lexp;Ljmf;Ljlt;Ljme;ZLjmg;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lexo;->g:Lexp;

    iput-object p2, p0, Lexo;->a:Ljmf;

    iput-object p3, p0, Lexo;->b:Ljlt;

    iput-object p4, p0, Lexo;->c:Ljme;

    iput-boolean p5, p0, Lexo;->d:Z

    iput-object p6, p0, Lexo;->e:Ljmg;

    iput-object p7, p0, Lexo;->f:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lexo;->c:Ljme;

    iget-object v1, p0, Lexo;->g:Lexp;

    iget-object v1, v1, Lexp;->d:Lfpv;

    iget-wide v2, v0, Ljme;->b:J

    const-string v0, "onAbandoned"

    invoke-interface {v1, v2, v3, v0}, Lfpv;->e(JLjava/lang/String;)V

    sget-object v0, Lexp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x31d

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->bfct:Ljava/lang/String;

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lexo;->g:Lexp;

    iget-object v1, p0, Lexo;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lexp;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lexo;->c:Ljme;

    iget-object v1, p0, Lexo;->g:Lexp;

    iget-object v1, v1, Lexp;->d:Lfpv;

    iget-wide v2, v0, Ljme;->b:J

    const-string v0, "onError"

    invoke-interface {v1, v2, v3, v0}, Lfpv;->e(JLjava/lang/String;)V

    sget-object v0, Lexp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Video publish error."

    const/16 v2, 0x31e

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lexo;->g:Lexp;

    iget-object v0, p0, Lexo;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lexp;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lexo;->b:Ljlt;

    iget-object v0, v0, Ljlt;->a:Lneh;

    invoke-interface {v0}, Lneh;->b()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lexo;->c:Ljme;

    iget-object v2, v2, Ljme;->a:Ljmd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MediaStoreUri is empty. Insert video into MediaStore failed for %s"

    invoke-static {v1, v3, v2}, Lpao;->q(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljlz;->a()Ljly;

    move-result-object v1

    iget-object v2, p0, Lexo;->a:Ljmf;

    invoke-virtual {v1, v2}, Ljly;->c(Ljmf;)V

    invoke-virtual {v1, v0}, Ljly;->d(Landroid/net/Uri;)V

    iget-boolean v0, p0, Lexo;->d:Z

    invoke-virtual {v1, v0}, Ljly;->b(Z)V

    invoke-virtual {v1}, Ljly;->a()Ljlz;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v0

    iget-object v1, p0, Lexo;->c:Ljme;

    iget-object v1, v1, Ljme;->a:Ljmd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lexo;->e:Ljmg;

    iget-object v3, p0, Lexo;->g:Lexp;

    iget-object v3, v3, Lexp;->b:Ljlo;

    invoke-virtual {v3, v1, v0, v2}, Ljlo;->g(Ljmd;Lqat;Ljmg;)V

    iget-object v0, p0, Lexo;->c:Ljme;

    iget-object v0, v0, Ljme;->a:Ljmd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lexo;->g:Lexp;

    iget-object v1, v1, Lexp;->b:Ljlo;

    invoke-virtual {v1, v0}, Ljlo;->f(Ljmd;)V

    iget-object v0, p0, Lexo;->c:Ljme;

    iget-object v1, p0, Lexo;->g:Lexp;

    iget-object v1, v1, Lexp;->d:Lfpv;

    iget-wide v2, v0, Ljme;->b:J

    invoke-interface {v1, v2, v3}, Lfpv;->k(J)V

    iget-object v0, p0, Lexo;->g:Lexp;

    iget-object v1, p0, Lexo;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lexp;->b(Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lexo;->c:Ljme;

    iget-object v1, p0, Lexo;->g:Lexp;

    iget-object v1, v1, Lexp;->d:Lfpv;

    iget-wide v2, v0, Ljme;->b:J

    const-string v0, "onTimeout"

    invoke-interface {v1, v2, v3, v0}, Lfpv;->e(JLjava/lang/String;)V

    iget-object v0, p0, Lexo;->g:Lexp;

    iget-object v1, p0, Lexo;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lexp;->b(Ljava/util/List;)V

    return-void
.end method
