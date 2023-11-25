.class public final Lebt;
.super Ljava/lang/Object;

# interfaces
.implements Llfa;
.implements Lmpp;


# instance fields
.field public final A:Ljnm;

.field public final B:Lkfn;

.field public final C:Lqal;

.field private final E:Landroid/os/Handler;

.field private final F:Lmla;

.field private G:J

.field private H:Z

.field private I:Lpcd;

.field public final a:Lkey;

.field public final b:Lkjz;

.field public final c:Lnat;

.field public final d:Lpcd;

.field public final e:Lmjo;

.field public final f:Lmla;

.field public final g:Lpcd;

.field public final h:Lmla;

.field public final i:Lmla;

.field public final j:Z

.field public k:Z

.field public l:Z

.field public m:Lmjo;

.field public n:Lmpp;

.field public o:Lmpp;

.field public p:Lmpp;

.field public q:Landroid/graphics/PointF;

.field public r:Lecy;

.field public s:Lpcd;

.field public t:Lpcd;

.field public u:Lpcd;

.field public v:Lpcd;

.field public final w:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

.field public final x:Lgse;

.field public final y:Lkrf;

.field public final z:Ljnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkey;Lkjz;Lnat;Lkfn;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lqal;Landroid/os/Handler;Lgse;Lpcd;Lmjo;Ljnm;Ljnm;Lpcd;Lmla;Lmla;Lmla;Lmla;Lmla;ZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lebt;->k:Z

    iput-boolean v3, v0, Lebt;->l:Z

    iput-boolean v3, v0, Lebt;->H:Z

    sget-object v3, Lpbl;->a:Lpbl;

    iput-object v3, v0, Lebt;->I:Lpcd;

    iput-object v3, v0, Lebt;->s:Lpcd;

    iput-object v3, v0, Lebt;->t:Lpcd;

    iput-object v3, v0, Lebt;->u:Lpcd;

    iput-object v3, v0, Lebt;->v:Lpcd;

    move-object/from16 v3, p2

    iput-object v3, v0, Lebt;->a:Lkey;

    move-object/from16 v3, p3

    iput-object v3, v0, Lebt;->b:Lkjz;

    move-object/from16 v3, p4

    iput-object v3, v0, Lebt;->c:Lnat;

    move-object/from16 v3, p5

    iput-object v3, v0, Lebt;->B:Lkfn;

    move-object/from16 v3, p7

    iput-object v3, v0, Lebt;->C:Lqal;

    move-object/from16 v3, p6

    iput-object v3, v0, Lebt;->w:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-object/from16 v3, p8

    iput-object v3, v0, Lebt;->E:Landroid/os/Handler;

    move-object/from16 v3, p9

    iput-object v3, v0, Lebt;->x:Lgse;

    move-object/from16 v3, p10

    iput-object v3, v0, Lebt;->d:Lpcd;

    iput-object v1, v0, Lebt;->e:Lmjo;

    move-object/from16 v3, p12

    iput-object v3, v0, Lebt;->z:Ljnm;

    move-object/from16 v3, p13

    iput-object v3, v0, Lebt;->A:Ljnm;

    move-object/from16 v3, p14

    iput-object v3, v0, Lebt;->g:Lpcd;

    const/4 v3, 0x1

    move/from16 v4, p20

    if-eq v3, v4, :cond_0

    const v4, 0x7f1403da

    goto :goto_0

    :cond_0
    const v4, 0x7f1403d9

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0xbb8

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v14, 0xb

    move-object/from16 v11, p1

    invoke-static/range {v5 .. v14}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v4

    iput-object v4, v0, Lebt;->y:Lkrf;

    move-object/from16 v4, p15

    iput-object v4, v0, Lebt;->f:Lmla;

    move-object/from16 v4, p16

    iput-object v4, v0, Lebt;->h:Lmla;

    move-object/from16 v4, p18

    iput-object v4, v0, Lebt;->i:Lmla;

    iput-object v2, v0, Lebt;->F:Lmla;

    move/from16 v4, p21

    iput-boolean v4, v0, Lebt;->j:Z

    invoke-virtual {v1, p0}, Lmjo;->d(Lmpp;)V

    new-instance v4, Lerg;

    invoke-direct {v4, p0, v3}, Lerg;-><init>(Lebt;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object/from16 v5, p17

    invoke-interface {v5, v4, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmjo;->d(Lmpp;)V

    new-instance v3, Lebn;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lebn;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 3

    iget-object v0, p0, Lebt;->F:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lebt;->w:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v2, v2, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lebt;->w:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v2, v2, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lebt;->q:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lebt;->l:Z

    iput-boolean p1, p0, Lebt;->H:Z

    sget-object p1, Lpyh;->a:Lpyh;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lebt;->G:J

    new-instance p1, Lebr;

    invoke-direct {p1, p0}, Lebr;-><init>(Lebt;)V

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lebt;->I:Lpcd;

    iget-object v0, p0, Lebt;->E:Landroid/os/Handler;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v1, 0x258

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lebt;->F:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpyh;->a:Lpyh;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    iget-wide v1, p0, Lebt;->G:J

    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lebt;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lebt;->e()V

    iget-object v0, p0, Lebt;->I:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebt;->E:Landroid/os/Handler;

    iget-object v1, p0, Lebt;->I:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lebt;->F:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebt;->H:Z

    iget-object v0, p0, Lebt;->I:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebt;->E:Landroid/os/Handler;

    iget-object v1, p0, Lebt;->I:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lebt;->k:Z

    iget-object v0, p0, Lebt;->n:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    :cond_0
    iget-object v0, p0, Lebt;->o:Lmpp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmpp;->close()V

    :cond_1
    iget-object v0, p0, Lebt;->p:Lmpp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmpp;->close()V

    :cond_2
    iget-object v0, p0, Lebt;->m:Lmjo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmjo;->close()V

    :cond_3
    iget-object v0, p0, Lebt;->I:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lebt;->E:Landroid/os/Handler;

    iget-object v1, p0, Lebt;->I:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lebt;->I:Lpcd;

    :cond_4
    return-void
.end method

.method public final d(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p1, p0, Lebt;->F:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lebt;->l:Z

    invoke-virtual {p0}, Lebt;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lebt;->w:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lebt;->w:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o(Z)V

    iget-object v0, p0, Lebt;->r:Lecy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lecy;->i()V

    :cond_0
    iget-object v0, p0, Lebt;->g:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    sget-object v1, Lkek;->a:Lkek;

    invoke-virtual {v0, v1}, Lkel;->g(Lkek;)V

    :cond_1
    iget-object v0, p0, Lebt;->f:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lebt;->w:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e()Llbh;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, p0, Lebt;->v:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lebs;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lebs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Llbh;->b(Llbg;)V

    return-void

    :cond_2
    iget-object v0, p0, Lebt;->w:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    iget-object v1, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorAccessoryView;->c(Z)V

    iget-object v0, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->x:Llbi;

    invoke-interface {v0}, Llbi;->a()Llbh;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, p0, Lebt;->t:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lebs;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lebs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Llbh;->b(Llbg;)V

    :cond_3
    return-void
.end method
