.class public Lfbf;
.super Lfbm;


# instance fields
.field private final a:Landroid/view/Window;

.field private final b:Lkqm;

.field private final c:Llig;

.field private final d:Leyc;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lkuc;

.field public final g:Lkkx;

.field public h:Lfbm;

.field public final i:Lfje;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Llig;Landroid/view/Window;Lkkx;Leyc;Lkqm;Lfje;)V
    .locals 0

    invoke-direct {p0}, Lfbm;-><init>()V

    iput-object p1, p0, Lfbf;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lfbf;->f:Lkuc;

    iput-object p3, p0, Lfbf;->c:Llig;

    iput-object p4, p0, Lfbf;->a:Landroid/view/Window;

    iput-object p5, p0, Lfbf;->g:Lkkx;

    iput-object p6, p0, Lfbf;->d:Leyc;

    iput-object p7, p0, Lfbf;->b:Lkqm;

    iput-object p8, p0, Lfbf;->i:Lfje;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lfbf;->h:Lfbm;

    invoke-virtual {v0}, Lfbm;->c()I

    iget-object v0, p0, Lfbf;->h:Lfbm;

    invoke-virtual {v0}, Lfbm;->c()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lfbf;->d:Leyc;

    invoke-virtual {v0}, Leyc;->g()V

    iget-object v0, p0, Lfbf;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Llai;->i:Llai;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Llai;)V

    iget-object v0, p0, Lfbf;->f:Lkuc;

    sget-object v1, Llai;->i:Llai;

    invoke-interface {v0, v1}, Lkuc;->ag(Llai;)V

    iget-object v0, p0, Lfbf;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Lfbf;->a:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lfbf;->c:Llig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llig;->D(Z)V

    iget-object v0, p0, Lfbf;->c:Llig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    iget-object v0, p0, Lfbf;->c:Llig;

    iget-boolean v2, v0, Llig;->S:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Llig;->q()V

    :cond_0
    iget-object v0, p0, Lfbf;->b:Lkqm;

    invoke-interface {v0}, Lkqm;->d()V

    iget-object v0, p0, Lfbf;->g:Lkkx;

    invoke-virtual {v0, v1}, Lkkx;->d(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lfbf;->c:Llig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    iget-object v0, p0, Lfbf;->c:Llig;

    invoke-virtual {v0, v1}, Llig;->D(Z)V

    iget-object v0, p0, Lfbf;->b:Lkqm;

    invoke-interface {v0}, Lkqm;->m()V

    return-void
.end method
