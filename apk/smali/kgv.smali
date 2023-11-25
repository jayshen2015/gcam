.class public final Lkgv;
.super Lkgs;

# interfaces
.implements Ljwp;


# instance fields
.field public final a:Lmjq;

.field public final b:Lpcd;

.field public final c:Lmlm;

.field public final d:Lftr;

.field public e:Liev;

.field public final f:Ljwo;

.field public final g:Ljwq;

.field public final h:Ljwq;

.field public final i:Ljyt;

.field public final j:Lfvz;


# direct methods
.method public constructor <init>(Lmjq;Lfvz;Ljyt;Lftr;Lpcd;Lmlm;)V
    .locals 1

    invoke-direct {p0}, Lkgs;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkgv;->e:Liev;

    iput-object p1, p0, Lkgv;->a:Lmjq;

    iput-object p2, p0, Lkgv;->j:Lfvz;

    iput-object p3, p0, Lkgv;->i:Ljyt;

    iput-object p4, p0, Lkgv;->d:Lftr;

    iput-object p5, p0, Lkgv;->b:Lpcd;

    iput-object p6, p0, Lkgv;->c:Lmlm;

    new-instance p1, Lkia;

    invoke-direct {p1, p0}, Lkia;-><init>(Lkgv;)V

    new-instance p2, Ljwq;

    const/4 p3, 0x0

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lkgv;->g:Ljwq;

    new-instance p1, Lkib;

    invoke-direct {p1, p0}, Lkib;-><init>(Lkgv;)V

    new-instance p4, Ljwq;

    new-array p5, p3, [Ljwm;

    invoke-direct {p4, p1, p5}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p4, p0, Lkgv;->h:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, p2, p3}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Lkgv;->f:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkgv;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkgv;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkgs;

    invoke-virtual {v0}, Lkgs;->a()V

    return-void
.end method

.method public final b(Liev;Lmjo;)V
    .locals 1

    iget-object v0, p0, Lkgv;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkgv;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkgs;

    invoke-virtual {v0, p1, p2}, Lkgs;->b(Liev;Lmjo;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkgv;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lkgv;->g:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lkgv;->h:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkgv;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkgv;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method
