.class public final Lkzf;
.super Ljava/lang/Object;

# interfaces
.implements Liov;


# instance fields
.field public final synthetic a:Lkzh;


# direct methods
.method public constructor <init>(Lkzh;)V
    .locals 0

    iput-object p1, p0, Lkzf;->a:Lkzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkzf;->a:Lkzh;

    iget-object v0, v0, Lkzh;->a:Lrbe;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v0

    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    new-instance v1, Lkvj;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, v2}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkzf;->a:Lkzh;

    iget-object v0, v0, Lkzh;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljmz;->d:Ljmz;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkzf;->a:Lkzh;

    iget-object v0, v0, Lkzh;->i:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelv;

    invoke-virtual {v0}, Lelv;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lkzf;->a:Lkzh;

    iget-object v0, v0, Lkzh;->i:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelv;

    invoke-virtual {v0}, Lelv;->a()V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkzf;->a:Lkzh;

    iget-object v0, v0, Lkzh;->a:Lrbe;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v0

    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lkzf;->a:Lkzh;

    iget-object v1, v1, Lkzh;->C:Lnie;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q(Lnie;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkzf;->a:Lkzh;

    iget-boolean v1, v0, Lkzh;->w:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkzh;->a:Lrbe;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v0

    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkzf;->a:Lkzh;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, v1, Lkzh;->C:Lnie;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q(Lnie;)V

    :cond_0
    return-void
.end method
