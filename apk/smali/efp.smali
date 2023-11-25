.class public final Lefp;
.super Ljava/lang/Object;

# interfaces
.implements Leey;


# instance fields
.field public final a:Lefr;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lmla;

.field public final d:Lfll;

.field public final e:Ljava/util/Map;

.field public f:Z

.field public final g:Lmlm;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Lpcd;

.field public j:Lefa;

.field public k:I

.field public final l:Lehw;

.field public m:Lefc;

.field public final n:Ljxd;

.field public final o:Landroidx/wear/ambient/AmbientDelegate;

.field public final p:Lcfh;

.field public final q:Lfjd;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/lang/Runnable;

.field private final t:Z

.field private final u:J


# direct methods
.method public constructor <init>(Lcfh;Lefr;Landroidx/wear/ambient/AmbientDelegate;Lfjd;Landroid/content/res/Resources;Ljxd;Lfll;Lehw;Lnai;Ljnm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lefp;->e:Ljava/util/Map;

    new-instance v0, Lefn;

    invoke-direct {v0, p0}, Lefn;-><init>(Lefp;)V

    iput-object v0, p0, Lefp;->q:Lfjd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lefp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lefp;->i:Lpcd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lefp;->p:Lcfh;

    iput-object p3, p0, Lefp;->o:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lefp;->a:Lefr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lefp;->b:Landroid/content/res/Resources;

    sget-object p1, Ljni;->c:Ljnu;

    invoke-virtual {p10, p1}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object p1

    iput-object p1, p0, Lefp;->c:Lmla;

    iput-object p6, p0, Lefp;->n:Ljxd;

    iput-object p7, p0, Lefp;->d:Lfll;

    iput-object p8, p0, Lefp;->l:Lehw;

    sget-object p4, Lfkt;->h:Lflm;

    invoke-interface {p7, p4}, Lfll;->l(Lflm;)Z

    move-result p4

    iput-boolean p4, p0, Lefp;->t:Z

    const-wide/16 p4, 0x9c4

    iput-wide p4, p0, Lefp;->u:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {p4}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p4

    iput-object p4, p0, Lefp;->r:Landroid/os/Handler;

    new-instance p4, Lefl;

    invoke-direct {p4, p0, p2, v1}, Lefl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, Lefp;->s:Ljava/lang/Runnable;

    const/4 p4, 0x2

    iput p4, p0, Lefp;->k:I

    iget-object p4, p2, Lefr;->b:Lmlm;

    iput-object p4, p0, Lefp;->g:Lmlm;

    iget-object p4, p8, Lehw;->b:Lmjo;

    new-instance p5, Lefo;

    invoke-direct {p5, p9, p2, p3}, Lefo;-><init>(Lnai;Lefr;Landroidx/wear/ambient/AmbientDelegate;)V

    sget-object p2, Lpzt;->a:Lpzt;

    invoke-interface {p1, p5, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {p4, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lefp;->f:Z

    iget-object v1, p0, Lefp;->r:Landroid/os/Handler;

    iget-object v2, p0, Lefp;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lefp;->a:Lefr;

    iget-object v2, v1, Lefr;->c:Lmlm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lefr;->b:Lmlm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Leev;
    .locals 1

    iget-object v0, p0, Lefp;->a:Lefr;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lefp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lefp;->a()V

    iget-object v0, p0, Lefp;->j:Lefa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lefa;->a()V

    :cond_0
    return-void
.end method

.method public final d(Lnak;)V
    .locals 2

    iget-boolean v0, p0, Lefp;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lefp;->o:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v1, p0, Lefp;->a:Lefr;

    invoke-virtual {v1, p1}, Lefr;->d(Lnak;)Lefq;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->m(Lefq;)V

    const/4 p1, 0x2

    iput p1, p0, Lefp;->k:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lefp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p0, Lefp;->g:Lmlm;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lefp;->g()V

    :cond_0
    return-void
.end method

.method public final e(Lnah;)V
    .locals 0

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lefp;->i:Lpcd;

    return-void
.end method

.method public final f(Lefc;)V
    .locals 0

    iput-object p1, p0, Lefp;->m:Lefc;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lefp;->r:Landroid/os/Handler;

    iget-object v1, p0, Lefp;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lefp;->r:Landroid/os/Handler;

    iget-object v1, p0, Lefp;->s:Ljava/lang/Runnable;

    iget-wide v2, p0, Lefp;->u:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lefp;->j:Lefa;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lefa;->c()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v0}, Lefa;->c()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
