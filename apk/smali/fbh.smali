.class Lfbh;
.super Lfbm;


# instance fields
.field final synthetic b:Lfbj;


# direct methods
.method public constructor <init>(Lfbj;)V
    .locals 0

    iput-object p1, p0, Lfbh;->b:Lfbj;

    invoke-direct {p0}, Lfbm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lfbh;->b:Lfbj;

    iget-object v1, v0, Lfbj;->j:Lfje;

    invoke-virtual {v1}, Lfje;->i()V

    iget-object v1, v0, Lfbj;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording(ZZ)V

    iget-object v1, v0, Lfbj;->h:Lkqm;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkqm;->z(Z)V

    iget-object v1, v0, Lfbj;->h:Lkqm;

    invoke-interface {v1, v2}, Lkqm;->l(Z)V

    iget-object v1, v0, Lfbj;->f:Lkuc;

    invoke-interface {v1}, Lkuc;->W()V

    iget-object v0, v0, Lfbj;->g:Lkkx;

    invoke-virtual {v0, v2}, Lkkx;->d(Z)V

    invoke-static {}, Llfh;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lfbh;->b:Lfbj;

    iput-object p0, v0, Lfbj;->i:Lfbm;

    return-void
.end method
