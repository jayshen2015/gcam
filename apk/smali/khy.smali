.class public final Lkhy;
.super Lkgq;

# interfaces
.implements Ljwp;


# instance fields
.field public final k:Ljwo;

.field public final l:Ljwq;

.field public final m:Ljwq;


# direct methods
.method public constructor <init>(Lelv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Lkkx;Lkqm;Lioe;Ljyt;Llig;Lkey;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lkgq;-><init>(Lelv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Lkkx;Lkqm;Lioe;Ljyt;Llig;Lkey;)V

    new-instance p1, Lkhw;

    invoke-direct {p1, p0}, Lkhw;-><init>(Lkhy;)V

    new-instance p2, Ljwq;

    const/4 p3, 0x0

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lkhy;->l:Ljwq;

    new-instance p1, Lkhx;

    invoke-direct {p1, p0}, Lkhx;-><init>(Lkhy;)V

    new-instance p2, Ljwq;

    new-array p4, p3, [Ljwm;

    invoke-direct {p2, p1, p4}, Ljwq;-><init>(Ljwm;[Ljwm;)V

    iput-object p2, p0, Lkhy;->m:Ljwq;

    new-instance p1, Ljwo;

    invoke-direct {p1, p2, p3}, Ljwo;-><init>(Ljwq;Z)V

    iput-object p1, p0, Lkhy;->k:Ljwo;

    invoke-virtual {p1}, Ljwo;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkhy;->k:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkhy;->k:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkgn;

    invoke-virtual {v0}, Lkgn;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkhy;->k:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkhy;->k:Ljwo;

    invoke-virtual {v0}, Ljwo;->a()Ljwq;

    move-result-object v0

    iget-object v0, v0, Ljwq;->a:Ljwm;

    check-cast v0, Lkgn;

    invoke-virtual {v0}, Lkgn;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkhy;->k:Ljwo;

    invoke-virtual {v0}, Ljwo;->b()V

    iget-object v0, p0, Lkhy;->l:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    iget-object v0, p0, Lkhy;->m:Ljwq;

    invoke-virtual {v0}, Ljwq;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkhy;->k:Ljwo;

    invoke-virtual {v0}, Ljwo;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkhy;->k:Ljwo;

    invoke-virtual {v0}, Ljwo;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method