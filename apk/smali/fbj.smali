.class public Lfbj;
.super Lfbm;


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lkuc;

.field public final g:Lkkx;

.field public final h:Lkqm;

.field public i:Lfbm;

.field public final j:Lfje;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Lkkx;Lkqm;Lfje;)V
    .locals 0

    invoke-direct {p0}, Lfbm;-><init>()V

    iput-object p1, p0, Lfbj;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfbj;->f:Lkuc;

    iput-object p3, p0, Lfbj;->g:Lkkx;

    iput-object p4, p0, Lfbj;->h:Lkqm;

    iput-object p5, p0, Lfbj;->j:Lfje;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lfbj;->i:Lfbm;

    invoke-virtual {v0}, Lfbm;->c()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lfbj;->j:Lfje;

    invoke-virtual {v0}, Lfje;->k()V

    iget-object v0, p0, Lfbj;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording(ZZ)V

    iget-object v0, p0, Lfbj;->h:Lkqm;

    invoke-interface {v0, v2}, Lkqm;->z(Z)V

    iget-object v0, p0, Lfbj;->h:Lkqm;

    invoke-interface {v0, v2}, Lkqm;->l(Z)V

    iget-object v0, p0, Lfbj;->f:Lkuc;

    invoke-interface {v0}, Lkuc;->ae()V

    iget-object v0, p0, Lfbj;->g:Lkkx;

    invoke-virtual {v0, v2}, Lkkx;->d(Z)V

    invoke-static {}, Llfh;->d()V

    return-void
.end method
