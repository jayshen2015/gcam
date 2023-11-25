.class public final Llts;
.super Ljava/lang/Object;

# interfaces
.implements Lluz;


# instance fields
.field public final a:Llsg;

.field public final b:Lltc;

.field public c:Ljava/util/Set;

.field public d:Z

.field public final synthetic e:Lltt;

.field public f:Llvw;


# direct methods
.method public constructor <init>(Lltt;Llsg;Lltc;)V
    .locals 0

    iput-object p1, p0, Llts;->e:Lltt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Llts;->f:Llvw;

    iput-object p1, p0, Llts;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llts;->d:Z

    iput-object p2, p0, Llts;->a:Llsg;

    iput-object p3, p0, Llts;->b:Lltc;

    return-void
.end method


# virtual methods
.method public final a(Llrg;)V
    .locals 3

    new-instance v0, Llor;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Llor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Llts;->e:Lltt;

    iget-object p1, p1, Lltt;->n:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Llrg;)V
    .locals 6

    iget-object v0, p0, Llts;->e:Lltt;

    iget-object v0, v0, Lltt;->k:Ljava/util/Map;

    iget-object v1, p0, Llts;->b:Lltc;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltq;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lltq;->k:Lltt;

    iget-object v1, v1, Lltt;->n:Landroid/os/Handler;

    invoke-static {v1}, Lnie;->cK(Landroid/os/Handler;)V

    iget-object v1, v0, Lltq;->b:Llsg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSignInFailed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lltq;->i(Llrg;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Llts;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llts;->f:Llvw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llts;->a:Llsg;

    iget-object v2, p0, Llts;->c:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Llsg;->p(Llvw;Ljava/util/Set;)V

    :cond_0
    return-void
.end method
