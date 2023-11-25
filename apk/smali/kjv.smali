.class public final Lkjv;
.super Lkjq;

# interfaces
.implements Ljwp;


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final b:Lkuc;

.field public final c:Lkqm;

.field public final d:Lmkr;

.field public final e:Z

.field public final f:Lioe;

.field public final g:Ljwo;

.field public final h:Ljwq;

.field public final i:Ljwq;

.field public final j:Ljwq;

.field public final k:Ljwq;

.field public final l:Lgfw;

.field public final m:Lfvz;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Lioe;Lgfw;Lkqm;Lfvz;Lfll;)V
    .locals 0

    invoke-direct {p0}, Lkjq;-><init>()V

    iput-object p1, p0, Lkjv;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lkjv;->b:Lkuc;

    iput-object p3, p0, Lkjv;->f:Lioe;

    iput-object p4, p0, Lkjv;->l:Lgfw;

    iput-object p5, p0, Lkjv;->c:Lkqm;

    new-instance p1, Lmkr;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkjv;->d:Lmkr;

    iput-object p6, p0, Lkjv;->m:Lfvz;

    sget-object p1, Lflr;->cs:Lflm;

    invoke-interface {p7, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lkjv;->e:Z

    new-instance p1, Lkjf;

    invoke-direct {p1, p0}, Lkjf;-><init>(Lkjv;)V

    new-instance p3, Ljwq;

    new-array p4, p2, [Ljwm;

    invoke-direct {p3, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p3, p0, Lkjv;->h:Ljwq;

    new-instance p1, Lkjg;

    invoke-direct {p1, p0}, Lkjg;-><init>(Lkjv;)V

    new-instance p3, Ljwq;

    new-array p4, p2, [Ljwm;

    invoke-direct {p3, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p3, p0, Lkjv;->i:Ljwq;

    new-instance p1, Lkjh;

    invoke-direct {p1, p0}, Lkjh;-><init>(Lkjv;)V

    new-instance p3, Ljwq;

    new-array p4, p2, [Ljwm;

    invoke-direct {p3, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p3, p0, Lkjv;->j:Ljwq;

    new-instance p1, Lkji;

    invoke-direct {p1, p0}, Lkji;-><init>(Lkjv;)V

    new-instance p4, Ljwq;

    new-array p5, p2, [Ljwm;

    invoke-direct {p4, p1, p5}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p4, p0, Lkjv;->k:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, p3, p2}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Lkjv;->g:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkjq;

    invoke-virtual {v0}, Lkjq;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkjq;

    invoke-virtual {v0}, Lkjq;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkjq;

    invoke-virtual {v0}, Lkjq;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkjq;

    invoke-virtual {v0}, Lkjq;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lkjv;->h:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lkjv;->i:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lkjv;->j:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lkjv;->k:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method

.method public final hB()V
    .locals 1

    iget-object v0, p0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkjv;->g:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkjq;

    invoke-virtual {v0}, Lkjq;->hB()V

    return-void
.end method
