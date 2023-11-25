.class public final Lkbr;
.super Ljava/lang/Object;

# interfaces
.implements Lebk;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lebp;

.field public final d:Lfll;

.field public final e:Lpcd;

.field public final f:Lpcd;

.field public final g:Lech;

.field public final h:Lkdm;

.field public final i:Lieg;

.field public final j:Lmlm;

.field public final k:Ljava/lang/Runnable;

.field public l:Lnah;

.field public m:Lmjo;

.field public n:Linn;

.field public o:Ljava/util/concurrent/ScheduledFuture;

.field public p:Lqbg;

.field public final q:Lidr;

.field public final r:Lftr;

.field public s:Lmvj;

.field public t:Lltv;

.field public final u:Ljyt;

.field public final v:Lfvz;

.field private final w:Ljava/util/concurrent/ScheduledExecutorService;

.field private final x:Lhse;


# direct methods
.method public constructor <init>(Lfvz;Ljyt;Lftr;Lebp;Lfll;Lpcd;Lpcd;Lech;Ljava/util/concurrent/ScheduledExecutorService;Lhse;Lkdm;Lieg;Lmlm;)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lkbr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lkbr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lkak;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lkak;-><init>(Lkbr;I[B)V

    iput-object v1, v0, Lkbr;->k:Ljava/lang/Runnable;

    move-object v1, p1

    iput-object v1, v0, Lkbr;->v:Lfvz;

    move-object v1, p2

    iput-object v1, v0, Lkbr;->u:Ljyt;

    new-instance v1, Lidr;

    invoke-direct {v1, v2}, Lidr;-><init>(Z)V

    iput-object v1, v0, Lkbr;->q:Lidr;

    move-object v1, p3

    iput-object v1, v0, Lkbr;->r:Lftr;

    move-object v1, p4

    iput-object v1, v0, Lkbr;->c:Lebp;

    move-object v1, p5

    iput-object v1, v0, Lkbr;->d:Lfll;

    move-object v1, p6

    iput-object v1, v0, Lkbr;->e:Lpcd;

    move-object v1, p7

    iput-object v1, v0, Lkbr;->f:Lpcd;

    move-object v1, p8

    iput-object v1, v0, Lkbr;->g:Lech;

    move-object v1, p9

    iput-object v1, v0, Lkbr;->w:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p10

    iput-object v1, v0, Lkbr;->x:Lhse;

    move-object/from16 v1, p11

    iput-object v1, v0, Lkbr;->h:Lkdm;

    move-object/from16 v1, p12

    iput-object v1, v0, Lkbr;->i:Lieg;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkbr;->j:Lmlm;

    return-void
.end method


# virtual methods
.method public final a(Lcfh;)Lecy;
    .locals 7

    iget-object v0, p0, Lkbr;->g:Lech;

    iget-object v1, p0, Lkbr;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lech;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkbr;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p1, Lcfh;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkbr;->l:Lnah;

    invoke-interface {v2}, Lnah;->f()I

    move-result v2

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v0, v0, v2}, Lece;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lece;

    move-result-object v0

    iget-object v2, p0, Lkbr;->n:Linn;

    invoke-virtual {v2}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linm;

    iget-object v2, v2, Linm;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lkbr;->v:Lfvz;

    iget-object v3, v3, Lfvz;->e:Ljava/lang/Object;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-interface {v0, v2}, Lidz;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-static {}, Lmur;->b()Lmur;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lmur;->d:Ljava/lang/Integer;

    iput-object v0, v2, Lmur;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v3, :cond_1

    iput-object v0, v2, Lmur;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    invoke-interface {v2}, Lmte;->a()Lmtf;

    move-result-object v0

    iget-object v2, p0, Lkbr;->s:Lmvj;

    invoke-static {}, Lmuh;->a()Lmug;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lmug;->c(I)V

    if-eq v4, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    invoke-virtual {v5, v6}, Lmug;->b(I)V

    invoke-virtual {v5, v4}, Lmug;->e(I)V

    invoke-virtual {v5}, Lmug;->a()Lmuh;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lmvj;->i(Lmtf;Lmuh;)V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lkbr;->p:Lqbg;

    iget-object v0, p0, Lkbr;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lkbr;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lkak;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lkak;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lkbr;->o:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lkbr;->d:Lfll;

    sget-object v2, Lfmt;->i:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkbr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkbr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkbr;->h:Lkdm;

    invoke-virtual {v0, v1}, Lkdm;->f(Z)V

    :cond_4
    iget-object v0, p0, Lkbr;->t:Lltv;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lltv;->b:Ljava/lang/Object;

    sget-object v3, Lfmt;->i:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lltv;->a:Ljava/lang/Object;

    check-cast v2, Lkcn;

    iget-object v2, v2, Lkcn;->j:Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Lkbp;

    sget-object v3, Lkbp;->h:Lkbp;

    invoke-virtual {v2, v3}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lltv;->a:Ljava/lang/Object;

    check-cast v0, Lkcn;

    invoke-virtual {v0}, Lkcn;->c()V

    :cond_6
    :goto_1
    new-instance v0, Lkbq;

    invoke-direct {v0, p0, p1, v1}, Lkbq;-><init>(Ljava/lang/Object;Lcfh;I)V

    return-object v0
.end method

.method final b(ZZ)V
    .locals 3

    iget-object v0, p0, Lkbr;->n:Linn;

    invoke-virtual {v0}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linm;

    iget-object v0, v0, Linm;->a:Landroid/graphics/Rect;

    sget-object v0, Lidx;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v0, Lidw;->a:Lidx;

    sget-object v0, Lidx;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Lkbr;->s:Lmvj;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lmvj;->j(ZZZ)V

    invoke-static {}, Lmur;->b()Lmur;

    move-result-object v1

    if-eqz p1, :cond_0

    iput-object v0, v1, Lmur;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_0
    if-eqz p2, :cond_1

    iput-object v0, v1, Lmur;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    iput-object v0, v1, Lmur;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, p0, Lkbr;->s:Lmvj;

    invoke-interface {v1}, Lmte;->a()Lmtf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvj;->l(Lmtf;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkbr;->g:Lech;

    iget-object v0, p0, Lkbr;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lech;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkbr;->u:Ljyt;

    iget-object p1, p1, Ljyt;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lkbr;->v:Lfvz;

    invoke-virtual {p1}, Lfvz;->r()V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Lkbr;->d:Lfll;

    sget-object v1, Lfmt;->i:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkbr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkbr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lkbr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkbr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkbr;->s:Lmvj;

    invoke-static {}, Lmuh;->a()Lmug;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lmug;->c(I)V

    invoke-virtual {v3, v2}, Lmug;->b(I)V

    invoke-virtual {v3, v2}, Lmug;->e(I)V

    invoke-virtual {v3}, Lmug;->a()Lmuh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmvj;->h(Lmuh;)V

    iget-object v0, p0, Lkbr;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lkbr;->g:Lech;

    iget-object v1, p0, Lkbr;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lech;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lkbr;->v:Lfvz;

    iget-object v0, v0, Lfvz;->e:Ljava/lang/Object;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Lkbr;->b(ZZ)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lkbr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkbr;->h:Lkdm;

    invoke-virtual {v0, p1}, Lkdm;->f(Z)V

    :cond_5
    return-void
.end method
