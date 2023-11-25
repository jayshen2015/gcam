.class Lfbc;
.super Lfbm;


# instance fields
.field final synthetic b:Lfbf;


# direct methods
.method public constructor <init>(Lfbf;)V
    .locals 0

    iput-object p1, p0, Lfbc;->b:Lfbf;

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
    .locals 2

    iget-object v0, p0, Lfbc;->b:Lfbf;

    iget-object v1, v0, Lfbf;->i:Lfje;

    invoke-virtual {v1}, Lfje;->i()V

    iget-object v1, v0, Lfbf;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startVideoIntentRecording()V

    iget-object v1, v0, Lfbf;->f:Lkuc;

    invoke-interface {v1}, Lkuc;->Y()V

    iget-object v0, v0, Lfbf;->g:Lkkx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkx;->d(Z)V

    invoke-static {}, Llfh;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lfbc;->b:Lfbf;

    iput-object p0, v0, Lfbf;->h:Lfbm;

    return-void
.end method
