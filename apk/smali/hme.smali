.class public final Lhme;
.super Ljava/lang/Object;


# instance fields
.field private final A:Lkgb;

.field private final B:Ljuz;

.field private final C:Ljxd;

.field public final a:Lkuc;

.field public final b:Lkle;

.field public final c:Lkqm;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Lmjq;

.field public final h:Lfll;

.field public final i:Lmlm;

.field public volatile j:Ljava/util/concurrent/ScheduledFuture;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Lkey;

.field public final r:Lfjf;

.field public final s:Llae;

.field public final t:Llig;

.field public final u:Lioe;

.field public final v:Lktc;

.field public final w:Liqh;

.field public final x:Lhxc;

.field private final y:Lhnn;

.field private z:Lmjo;


# direct methods
.method public constructor <init>(Lfll;Lioe;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Llae;Llig;Lkle;Ljava/util/concurrent/atomic/AtomicBoolean;Lkqm;Ljava/util/concurrent/ScheduledExecutorService;Ljuz;Lktc;Liqh;Lhnn;Lhxc;Lmjq;Lfjf;Ljxd;Lkey;Lkgb;Lmlm;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lmjo;

    invoke-direct {v3}, Lmjo;-><init>()V

    iput-object v3, v0, Lhme;->z:Lmjo;

    const/4 v3, 0x0

    iput-object v3, v0, Lhme;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lhme;->k:Z

    iput-boolean v3, v0, Lhme;->l:Z

    iput-boolean v3, v0, Lhme;->m:Z

    iput-boolean v3, v0, Lhme;->n:Z

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, v0, Lhme;->p:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, p2

    iput-object v4, v0, Lhme;->u:Lioe;

    move-object v4, p3

    iput-object v4, v0, Lhme;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v2, v0, Lhme;->a:Lkuc;

    move-object v4, p7

    iput-object v4, v0, Lhme;->b:Lkle;

    move-object/from16 v4, p9

    iput-object v4, v0, Lhme;->c:Lkqm;

    move-object/from16 v4, p10

    iput-object v4, v0, Lhme;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    iput-object v4, v0, Lhme;->e:Landroid/os/Handler;

    move-object/from16 v4, p11

    iput-object v4, v0, Lhme;->B:Ljuz;

    move-object/from16 v4, p12

    iput-object v4, v0, Lhme;->v:Lktc;

    move-object/from16 v4, p13

    iput-object v4, v0, Lhme;->w:Liqh;

    move-object/from16 v4, p14

    iput-object v4, v0, Lhme;->y:Lhnn;

    move-object v5, p6

    iput-object v5, v0, Lhme;->t:Llig;

    move-object/from16 v5, p15

    iput-object v5, v0, Lhme;->x:Lhxc;

    move-object v5, p5

    iput-object v5, v0, Lhme;->s:Llae;

    move-object/from16 v6, p16

    iput-object v6, v0, Lhme;->g:Lmjq;

    move-object/from16 v6, p18

    iput-object v6, v0, Lhme;->C:Ljxd;

    move-object/from16 v6, p17

    iput-object v6, v0, Lhme;->r:Lfjf;

    move-object/from16 v6, p19

    iput-object v6, v0, Lhme;->q:Lkey;

    iput-object v1, v0, Lhme;->h:Lfll;

    move-object/from16 v6, p20

    iput-object v6, v0, Lhme;->A:Lkgb;

    move-object/from16 v6, p21

    iput-object v6, v0, Lhme;->i:Lmlm;

    sget-object v6, Lfly;->n:Lflm;

    invoke-interface {p1, v6}, Lfll;->l(Lflm;)Z

    move-result v6

    sget-object v7, Lfly;->p:Lflm;

    invoke-interface {p1, v7}, Lfll;->l(Lflm;)Z

    move-result v1

    iput-boolean v1, v0, Lhme;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-interface {p4, v3}, Lkuc;->A(Z)V

    new-instance v1, Lhmd;

    move-object/from16 p15, v1

    move-object/from16 p16, p0

    move-object/from16 p17, p5

    move/from16 p18, v6

    move-object/from16 p19, p8

    move-object/from16 p20, p14

    invoke-direct/range {p15 .. p20}, Lhmd;-><init>(Lhme;Llae;ZLjava/util/concurrent/atomic/AtomicBoolean;Lhnn;)V

    invoke-interface {p4, v1}, Lkuc;->B(Lkti;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lhme;->z:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Lhme;->z:Lmjo;

    iget-boolean v0, p0, Lhme;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lhme;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhme;->s:Llae;

    invoke-virtual {v0}, Llae;->a()V

    iget-object v0, p0, Lhme;->s:Llae;

    iget-object v3, v0, Llae;->d:Landroid/content/res/Resources;

    const v4, 0x7f08025c

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Llae;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Llae;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->bringToFront()V

    iput-boolean v2, v0, Llae;->h:Z

    :cond_1
    iget-boolean v0, p0, Lhme;->k:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lhme;->n:Z

    return-void

    :cond_2
    iget-object v0, p0, Lhme;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhme;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lhme;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v0, p0, Lhme;->y:Lhnn;

    invoke-virtual {v0}, Lhnn;->b()V

    iget-object v1, v0, Lhnn;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhnn;->a:Lmlm;

    iget-object v4, v0, Lhnn;->b:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    iput v1, v0, Lhnn;->c:F

    iput v1, v0, Lhnn;->d:F

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    iput-object v4, v0, Lhnn;->b:Lj$/util/Optional;

    iget-object v4, v0, Lhnn;->f:Lqaa;

    invoke-virtual {v4}, Lqaa;->g()V

    iput v1, v0, Lhnn;->e:F

    iget-object v0, p0, Lhme;->b:Lkle;

    invoke-interface {v0, v3}, Lkle;->b(Z)V

    iget-object v0, p0, Lhme;->q:Lkey;

    invoke-virtual {v0, v2}, Lkey;->d(Z)V

    iget-boolean v0, p0, Lhme;->o:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhme;->s:Llae;

    iget-boolean v0, v0, Llae;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhme;->C:Ljxd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4, v5}, Ljxd;->C(IJ)V

    iget-object v0, p0, Lhme;->a:Lkuc;

    invoke-interface {v0}, Lkuc;->ad()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lhme;->a:Lkuc;

    invoke-interface {v0}, Lkuc;->ac()V

    :goto_0
    iget-object v0, p0, Lhme;->t:Llig;

    invoke-virtual {v0, v2}, Llig;->r(Z)V

    iget-object v0, p0, Lhme;->x:Lhxc;

    iget-object v0, v0, Lhxc;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmpp;->close()V

    iget-object v0, p0, Lhme;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLongShot()V

    iget-object v0, p0, Lhme;->u:Lioe;

    invoke-virtual {v0}, Lioe;->j()V

    iget-object v0, p0, Lhme;->c:Lkqm;

    invoke-interface {v0, v3}, Lkqm;->z(Z)V

    iget-object v0, p0, Lhme;->r:Lfjf;

    invoke-virtual {v0, v3}, Lfjf;->c(Z)V

    iget-object v0, p0, Lhme;->g:Lmjq;

    iget-object v1, p0, Lhme;->v:Lktc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhkt;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lhkt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhme;->v:Lktc;

    invoke-virtual {v0}, Lktc;->f()V

    iget-object v0, p0, Lhme;->B:Ljuz;

    const v1, 0x7f13003c

    invoke-virtual {v0, v1}, Ljuz;->c(I)V

    iget-object v0, p0, Lhme;->A:Lkgb;

    sget-object v1, Llav;->e:Llav;

    invoke-interface {v0, v1}, Lkgb;->g(Llav;)V

    iget-object v0, p0, Lhme;->w:Liqh;

    const-class v1, Lhme;

    invoke-virtual {v0, v1}, Liqh;->g(Ljava/lang/Class;)V

    iput-boolean v2, p0, Lhme;->k:Z

    iput-boolean v2, p0, Lhme;->n:Z

    iput-boolean v2, p0, Lhme;->l:Z

    iput-boolean v2, p0, Lhme;->m:Z

    return-void
.end method
