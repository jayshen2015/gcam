.class public Lfax;
.super Lfbm;


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lkuc;

.field public final g:Lkqm;

.field public final h:Lfll;

.field public i:Lfbm;

.field public final j:Lfcv;

.field public final k:Lfje;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Lkqm;Lfje;Lfcv;Lfll;)V
    .locals 0

    invoke-direct {p0}, Lfbm;-><init>()V

    iput-object p1, p0, Lfax;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfax;->f:Lkuc;

    iput-object p3, p0, Lfax;->g:Lkqm;

    iput-object p4, p0, Lfax;->k:Lfje;

    iput-object p5, p0, Lfax;->j:Lfcv;

    iput-object p6, p0, Lfax;->h:Lfll;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lfax;->i:Lfbm;

    invoke-virtual {v0}, Lfbm;->c()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lfax;->k:Lfje;

    invoke-virtual {v0}, Lfje;->k()V

    iget-object v0, p0, Lfax;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording(ZZ)V

    iget-object v0, p0, Lfax;->f:Lkuc;

    invoke-interface {v0}, Lkuc;->ab()V

    iget-object v0, p0, Lfax;->j:Lfcv;

    invoke-virtual {v0, v2}, Lfcv;->f(Z)V

    iget-object v0, p0, Lfax;->g:Lkqm;

    invoke-interface {v0, v2}, Lkqm;->z(Z)V

    iget-object v0, p0, Lfax;->g:Lkqm;

    invoke-interface {v0, v2}, Lkqm;->l(Z)V

    return-void
.end method
