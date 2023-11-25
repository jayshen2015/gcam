.class Lfav;
.super Lfbm;


# instance fields
.field final synthetic b:Lfax;


# direct methods
.method public constructor <init>(Lfax;)V
    .locals 0

    iput-object p1, p0, Lfav;->b:Lfax;

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
    .locals 5

    iget-object v0, p0, Lfav;->b:Lfax;

    iget-object v1, v0, Lfax;->j:Lfcv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfcv;->f(Z)V

    iget-object v1, v0, Lfax;->g:Lkqm;

    invoke-interface {v1, v2}, Lkqm;->z(Z)V

    iget-object v1, v0, Lfax;->g:Lkqm;

    invoke-interface {v1, v2}, Lkqm;->l(Z)V

    iget-object v1, v0, Lfax;->k:Lfje;

    invoke-virtual {v1}, Lfje;->i()V

    iget-object v1, v0, Lfax;->h:Lfll;

    sget-object v3, Lfkx;->af:Lflm;

    invoke-interface {v1, v3}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfax;->h:Lfll;

    sget-object v3, Lfkx;->t:Lflm;

    invoke-interface {v1, v3}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v1, v0, Lfax;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, v0, Lfax;->h:Lfll;

    sget-object v4, Lfkx;->S:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording(ZZ)V

    iget-object v0, v0, Lfax;->f:Lkuc;

    invoke-interface {v0}, Lkuc;->J()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lfav;->b:Lfax;

    iput-object p0, v0, Lfax;->i:Lfbm;

    return-void
.end method
