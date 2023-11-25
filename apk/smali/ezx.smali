.class public Lezx;
.super Lfbm;


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final b:Lfce;

.field public final c:Lkuc;

.field public final d:Lkkx;

.field public final e:Lkqm;

.field public f:Lfbm;

.field public final g:Lfje;

.field private final h:Lfll;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lfce;Lkuc;Lkkx;Lkqm;Lfje;Lfll;)V
    .locals 0

    invoke-direct {p0}, Lfbm;-><init>()V

    iput-object p1, p0, Lezx;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lezx;->b:Lfce;

    iput-object p3, p0, Lezx;->c:Lkuc;

    iput-object p4, p0, Lezx;->d:Lkkx;

    iput-object p5, p0, Lezx;->e:Lkqm;

    iput-object p6, p0, Lezx;->g:Lfje;

    iput-object p7, p0, Lezx;->h:Lfll;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lezx;->f:Lfbm;

    invoke-virtual {v0}, Lfbm;->c()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lezx;->g:Lfje;

    invoke-virtual {v0}, Lfje;->k()V

    iget-object v0, p0, Lezx;->h:Lfll;

    sget-object v1, Lfkx;->ae:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    iget-object v1, p0, Lezx;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording(ZZ)V

    iget-object v0, p0, Lezx;->e:Lkqm;

    invoke-interface {v0, v2}, Lkqm;->z(Z)V

    iget-object v0, p0, Lezx;->e:Lkqm;

    invoke-interface {v0, v2}, Lkqm;->l(Z)V

    iget-object v0, p0, Lezx;->b:Lfce;

    invoke-virtual {v0}, Lfce;->c()V

    iget-object v0, p0, Lezx;->c:Lkuc;

    invoke-interface {v0}, Lkuc;->ae()V

    iget-object v0, p0, Lezx;->d:Lkkx;

    invoke-virtual {v0, v2}, Lkkx;->d(Z)V

    invoke-static {}, Llfh;->d()V

    return-void
.end method
