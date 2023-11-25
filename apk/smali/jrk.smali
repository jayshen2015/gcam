.class public final Ljrk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljrz;

.field public final b:Ljsa;

.field public c:Ljsd;

.field public d:Z

.field public e:Z

.field public final f:Lmjo;

.field private final g:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Ljrz;Ljsa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrk;->a:Ljrz;

    iput-object p2, p0, Ljrk;->b:Ljsa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljrk;->d:Z

    iput-boolean p1, p0, Ljrk;->e:Z

    const-class p1, Ljrj;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Ljrk;->g:Ljava/util/EnumSet;

    iget-boolean v0, p2, Ljsa;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Ljrj;->d:Ljrj;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p2, Ljsa;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Ljrj;->f:Ljrj;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p2, Ljsa;->f:Lmla;

    invoke-interface {p2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ljrj;->e:Ljrj;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lmjo;

    invoke-direct {p1}, Lmjo;-><init>()V

    iput-object p1, p0, Ljrk;->f:Lmjo;

    return-void
.end method


# virtual methods
.method public final a(Lnah;)V
    .locals 2

    iget-boolean v0, p0, Ljrk;->d:Z

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Ljrk;->a:Ljrz;

    instance-of v1, v0, Ljry;

    if-eqz v1, :cond_0

    check-cast v0, Ljry;

    invoke-interface {v0, p1}, Ljry;->c(Lnah;)V

    :cond_0
    return-void
.end method

.method public final b(Ljrj;Z)V
    .locals 1

    iget-object v0, p0, Ljrk;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljrk;->g:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljrk;->g:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p1, p0, Ljrk;->d:Z

    invoke-static {p1}, Lpao;->n(Z)V

    iget-object p1, p0, Ljrk;->g:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    iget-boolean p2, p0, Ljrk;->e:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Ljrk;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljrk;->a:Ljrz;

    invoke-interface {p1}, Ljrz;->v()V

    return-void

    :cond_1
    iget-object p1, p0, Ljrk;->a:Ljrz;

    invoke-interface {p1}, Ljrz;->u()V

    iget-object p1, p0, Ljrk;->c:Ljsd;

    invoke-interface {p1}, Ljsd;->a()V

    return-void

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Ljrk;->d:Z

    invoke-static {v0}, Lpao;->n(Z)V

    sget-object v0, Ljrj;->a:Ljrj;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Ljrk;->b(Ljrj;Z)V

    return-void
.end method

.method public final d(Llai;)V
    .locals 2

    iget-boolean v0, p0, Ljrk;->d:Z

    invoke-static {v0}, Lpao;->n(Z)V

    sget-object v0, Ljrj;->b:Ljrj;

    iget-object v1, p0, Ljrk;->b:Ljsa;

    iget-object v1, v1, Ljsa;->b:Lphz;

    invoke-virtual {v1, p1}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Ljrk;->b(Ljrj;Z)V

    return-void
.end method

.method public final e(Lnat;)V
    .locals 2

    iget-boolean v0, p0, Ljrk;->d:Z

    invoke-static {v0}, Lpao;->n(Z)V

    sget-object v0, Ljrj;->c:Ljrj;

    iget-object v1, p0, Ljrk;->b:Ljsa;

    iget-object v1, v1, Ljsa;->c:Lphz;

    invoke-virtual {v1, p1}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Ljrk;->b(Ljrj;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-boolean v0, p0, Ljrk;->d:Z

    invoke-static {v0}, Lpao;->n(Z)V

    sget-object v0, Ljrj;->d:Ljrj;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljrk;->b:Ljsa;

    iget-boolean p1, p1, Ljsa;->d:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v0, v1}, Ljrk;->b(Ljrj;Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    sget-object v0, Ljrj;->f:Ljrj;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljrk;->b:Ljsa;

    iget-boolean p1, p1, Ljsa;->e:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v0, v1}, Ljrk;->b(Ljrj;Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    sget-object v0, Ljrj;->g:Ljrj;

    invoke-virtual {p0, v0, p1}, Ljrk;->b(Ljrj;Z)V

    return-void
.end method
