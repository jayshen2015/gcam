.class Lkdc;
.super Ljava/lang/Object;

# interfaces
.implements Lkcp;


# instance fields
.field final synthetic b:Lkde;


# direct methods
.method public constructor <init>(Lkde;)V
    .locals 0

    iput-object p1, p0, Lkdc;->b:Lkde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkdc;->b:Lkde;

    iget-object v0, v0, Lkde;->j:Lkuc;

    invoke-interface {v0}, Lkuc;->ai()V

    iget-object v0, p0, Lkdc;->b:Lkde;

    iget-object v0, v0, Lkde;->l:Lkcx;

    iget-object v0, v0, Lkcx;->h:Lkay;

    invoke-interface {v0}, Lkay;->e()Lkax;

    move-result-object v0

    sget-object v1, Lkax;->g:Lkax;

    invoke-virtual {v0, v1}, Lkax;->a(Lkax;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkdc;->b:Lkde;

    iget-object v0, v0, Lkde;->k:Lkdm;

    invoke-virtual {v0}, Lkdm;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public hA()V
    .locals 3

    iget-object v0, p0, Lkdc;->b:Lkde;

    iget-object v0, v0, Lkde;->i:Lkqm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkqm;->z(Z)V

    iget-object v0, p0, Lkdc;->b:Lkde;

    iget-object v0, v0, Lkde;->i:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    invoke-static {}, Llfh;->c()V

    iget-object v0, p0, Lkdc;->b:Lkde;

    iget-object v0, v0, Lkde;->h:Lkkx;

    invoke-virtual {v0, v1}, Lkkx;->d(Z)V

    iget-object v0, p0, Lkdc;->b:Lkde;

    iget-object v1, v0, Lkde;->n:Lfll;

    sget-object v2, Lfmt;->g:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    iget-object v0, v0, Lkde;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording(ZZ)V

    iget-object v0, p0, Lkdc;->b:Lkde;

    iget-object v0, v0, Lkde;->k:Lkdm;

    invoke-virtual {v0}, Lkdm;->h()V

    iget-object v0, p0, Lkdc;->b:Lkde;

    iget-object v0, v0, Lkde;->o:Lioe;

    invoke-virtual {v0}, Lioe;->k()V

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method
