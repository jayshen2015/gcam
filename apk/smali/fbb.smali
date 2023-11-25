.class public final Lfbb;
.super Lfay;

# interfaces
.implements Ljwp;


# instance fields
.field public final a:Lmlm;

.field public final b:Lftr;

.field public c:Liev;

.field public final d:Ljwo;

.field public final e:Ljwq;

.field public final f:Ljwq;

.field public final g:Lfvz;


# direct methods
.method public constructor <init>(Lftr;Lfvz;Lmlm;)V
    .locals 2

    invoke-direct {p0}, Lfay;-><init>()V

    iput-object p1, p0, Lfbb;->b:Lftr;

    iput-object p2, p0, Lfbb;->g:Lfvz;

    iput-object p3, p0, Lfbb;->a:Lmlm;

    new-instance p1, Lfag;

    invoke-direct {p1, p0}, Lfag;-><init>(Lfbb;)V

    new-instance p2, Ljwq;

    const/4 p3, 0x0

    new-array v0, p3, [Ljwm;

    invoke-direct {p2, p1, v0}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lfbb;->e:Ljwq;

    new-instance p1, Lfah;

    invoke-direct {p1, p0}, Lfah;-><init>(Lfbb;)V

    new-instance v0, Ljwq;

    new-array v1, p3, [Ljwm;

    invoke-direct {v0, p1, v1}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object v0, p0, Lfbb;->f:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, p2, p3}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Lfbb;->d:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a(Liev;)V
    .locals 1

    iget-object v0, p0, Lfbb;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfbb;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lfay;

    invoke-virtual {v0, p1}, Lfay;->a(Liev;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfbb;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfbb;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lfay;

    invoke-virtual {v0}, Lfay;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfbb;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lfbb;->e:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lfbb;->f:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lfbb;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lfbb;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method
