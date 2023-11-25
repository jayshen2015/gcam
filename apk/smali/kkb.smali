.class public final Lkkb;
.super Ljava/lang/Object;

# interfaces
.implements Lkkd;


# instance fields
.field public a:Lehv;

.field public b:Lkkd;

.field private final c:Lkjz;

.field private final d:Lkhv;

.field private final e:Lmlm;

.field private final f:Lkuc;

.field private final g:Lmjq;

.field private final h:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

.field private final i:Ljuz;


# direct methods
.method public constructor <init>(Lkjz;Lkhv;Lmlm;Lkuc;Ljuz;Lmjq;Lcom/google/android/apps/camera/ui/hotshot/HotshotController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkb;->c:Lkjz;

    iput-object p2, p0, Lkkb;->d:Lkhv;

    iput-object p3, p0, Lkkb;->e:Lmlm;

    iput-object p5, p0, Lkkb;->i:Ljuz;

    iput-object p4, p0, Lkkb;->f:Lkuc;

    iput-object p6, p0, Lkkb;->g:Lmjq;

    iput-object p7, p0, Lkkb;->h:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    return-void
.end method

.method private final i()I
    .locals 2

    iget-object v0, p0, Lkkb;->h:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkb;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    sget-object v1, Ljmz;->a:Ljmz;

    invoke-virtual {v0, v1}, Ljmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final j(II)V
    .locals 1

    iget-object v0, p0, Lkkb;->i:Ljuz;

    invoke-virtual {v0, p1, p2}, Ljuz;->f(II)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkkb;->a:Lehv;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lehv;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkkb;->b:Lkkd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkkd;->b()V

    :cond_2
    iget-object v0, p0, Lkkb;->d:Lkhv;

    invoke-virtual {v0}, Lkhs;->a()V

    invoke-direct {p0}, Lkkb;->i()I

    move-result v0

    const v1, 0x7f130039

    invoke-direct {p0, v1, v0}, Lkkb;->j(II)V

    return-void
.end method

.method public final d(Lehv;Lkkd;Lmjo;)V
    .locals 1

    iput-object p1, p0, Lkkb;->a:Lehv;

    iput-object p2, p0, Lkkb;->b:Lkkd;

    iget-object p1, p0, Lkkb;->f:Lkuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljzz;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Ljzz;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lkkb;->e:Lmlm;

    iget-object v0, p0, Lkkb;->g:Lmjq;

    invoke-interface {p1, p2, v0}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmjo;->d(Lmpp;)V

    new-instance p1, Ljdi;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Ljdi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lmjo;->d(Lmpp;)V

    new-instance p1, Ljdi;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ljdi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lkkb;->c:Lkjz;

    iput-object p0, v0, Lkjz;->o:Lkkd;

    invoke-virtual {v0, p1}, Lkjz;->c(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkkb;->a:Lehv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkkb;->c:Lkjz;

    invoke-virtual {v0}, Lkjz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkkb;->g()Z

    return-void

    :cond_1
    iget-object v0, p0, Lkkb;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    iget v0, v0, Ljmz;->g:I

    if-lez v0, :cond_2

    invoke-virtual {p0, v0}, Lkkb;->e(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lkkb;->a:Lehv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lehv;->hr()V

    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lkkb;->c:Lkjz;

    invoke-virtual {v0}, Lkjz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkb;->b:Lkkd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkkd;->hg()V

    :cond_0
    iget-object v0, p0, Lkkb;->d:Lkhv;

    invoke-virtual {v0}, Lkhs;->b()V

    iget-object v0, p0, Lkkb;->c:Lkjz;

    invoke-virtual {v0}, Lkjz;->a()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lkkb;->c:Lkjz;

    invoke-virtual {v0}, Lkjz;->d()Z

    move-result v0

    return v0
.end method

.method public final hg()V
    .locals 1

    iget-object v0, p0, Lkkb;->a:Lehv;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lehv;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkkb;->b:Lkkd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkkd;->hg()V

    :cond_2
    iget-object v0, p0, Lkkb;->d:Lkhv;

    invoke-virtual {v0}, Lkhs;->b()V

    iget-object v0, p0, Lkkb;->a:Lehv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lehv;->hr()V

    :cond_3
    return-void
.end method

.method public final hh(I)V
    .locals 2

    iget-object v0, p0, Lkkb;->b:Lkkd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkkd;->hh(I)V

    :cond_0
    invoke-direct {p0}, Lkkb;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const p1, 0x7f130037

    invoke-direct {p0, p1, v0}, Lkkb;->j(II)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const p1, 0x7f130038

    invoke-direct {p0, p1, v0}, Lkkb;->j(II)V

    return-void
.end method
