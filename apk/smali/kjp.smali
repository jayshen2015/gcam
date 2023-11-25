.class public Lkjp;
.super Lkjm;


# instance fields
.field private final a:Lmlm;

.field private final b:Landroid/view/Window;

.field private final c:Lkqm;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Lkuc;

.field public final f:Lkkx;

.field public final g:Llig;

.field public final h:Lioe;

.field private final i:Leyc;


# direct methods
.method public constructor <init>(Lmlm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Llig;Landroid/view/Window;Lkkx;Leyc;Lioe;Lkqm;)V
    .locals 0

    invoke-direct {p0}, Lkjm;-><init>()V

    iput-object p1, p0, Lkjp;->a:Lmlm;

    iput-object p2, p0, Lkjp;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lkjp;->e:Lkuc;

    iput-object p5, p0, Lkjp;->b:Landroid/view/Window;

    iput-object p6, p0, Lkjp;->f:Lkkx;

    iput-object p7, p0, Lkjp;->i:Leyc;

    sget-object p1, Llai;->h:Llai;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Llai;)V

    sget-object p1, Llai;->h:Llai;

    invoke-interface {p3, p1}, Lkuc;->ag(Llai;)V

    iput-object p4, p0, Lkjp;->g:Llig;

    iput-object p8, p0, Lkjp;->h:Lioe;

    iput-object p9, p0, Lkjp;->c:Lkqm;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lkjp;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Lkjp;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lkjp;->i:Leyc;

    invoke-virtual {v0}, Leyc;->g()V

    iget-object v0, p0, Lkjp;->a:Lmlm;

    sget-object v1, Llai;->h:Llai;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkjp;->g:Llig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    iget-object v0, p0, Lkjp;->g:Llig;

    iget-boolean v1, v0, Llig;->S:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llig;->q()V

    :cond_0
    iget-object v0, p0, Lkjp;->g:Llig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llig;->D(Z)V

    iget-object v0, p0, Lkjp;->c:Lkqm;

    invoke-interface {v0}, Lkqm;->d()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lkjp;->g:Llig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    iget-object v0, p0, Lkjp;->g:Llig;

    invoke-virtual {v0, v1}, Llig;->D(Z)V

    iget-object v0, p0, Lkjp;->c:Lkqm;

    invoke-interface {v0}, Lkqm;->m()V

    return-void
.end method
