.class Lgyf;
.super Lgyc;


# instance fields
.field final synthetic b:Lgyh;


# direct methods
.method public constructor <init>(Lgyh;)V
    .locals 0

    iput-object p1, p0, Lgyf;->b:Lgyh;

    invoke-direct {p0}, Lgyc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lgyf;->b:Lgyh;

    iget-object v0, v0, Lgyh;->k:Lmlm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgyf;->b:Lgyh;

    iget-object v0, v0, Lgyh;->m:Lktc;

    invoke-virtual {v0}, Lktc;->i()V

    iget-object v0, p0, Lgyf;->b:Lgyh;

    iget-object v0, v0, Lgyh;->f:Lkqm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    iget-object v0, p0, Lgyf;->b:Lgyh;

    iget-object v0, v0, Lgyh;->e:Lkuc;

    invoke-interface {v0, v1}, Lkuc;->G(Z)V

    iget-object v0, p0, Lgyf;->b:Lgyh;

    iget-object v0, v0, Lgyh;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method
