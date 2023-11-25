.class public final synthetic Lebr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lebt;


# direct methods
.method public synthetic constructor <init>(Lebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebr;->a:Lebt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lebr;->a:Lebt;

    iget-boolean v1, v0, Lebt;->k:Z

    if-eqz v1, :cond_1

    :cond_0
    goto/16 :goto_2

    :cond_1
    iget-boolean v1, v0, Lebt;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lebt;->b:Lkjz;

    invoke-virtual {v1}, Lkjz;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lebt;->n:Lmpp;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lmpp;->close()V

    :cond_2
    iget-object v1, v0, Lebt;->o:Lmpp;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lmpp;->close()V

    :cond_3
    iget-object v1, v0, Lebt;->p:Lmpp;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lmpp;->close()V

    :cond_4
    iget-boolean v1, v0, Lebt;->j:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lebt;->i:Lmla;

    new-instance v2, Lebn;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lebn;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    iput-object v1, v0, Lebt;->p:Lmpp;

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lebt;->h:Lmla;

    new-instance v2, Lebn;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lebn;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    iput-object v1, v0, Lebt;->o:Lmpp;

    :goto_0
    iget-object v1, v0, Lebt;->s:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lebt;->s:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Llbh;->c()V

    :cond_6
    iget-object v1, v0, Lebt;->t:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lebt;->t:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Llbh;->c()V

    :cond_7
    iget-object v1, v0, Lebt;->u:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lebt;->u:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Llbh;->c()V

    :cond_8
    iget-object v1, v0, Lebt;->v:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lebt;->v:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Llbh;->c()V

    :cond_9
    new-instance v1, Lmjo;

    invoke-direct {v1}, Lmjo;-><init>()V

    iput-object v1, v0, Lebt;->m:Lmjo;

    iget-object v1, v0, Lebt;->z:Ljnm;

    sget-object v2, Ljni;->r:Ljnv;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-gt v1, v2, :cond_b

    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_a

    iget-object v2, v0, Lebt;->e:Lmjo;

    iget-object v4, v0, Lebt;->x:Lgse;

    iget-object v5, v0, Lebt;->y:Lkrf;

    invoke-virtual {v4, v5}, Lgse;->d(Lgsf;)Lmpp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmjo;->d(Lmpp;)V

    :cond_a
    iget-object v2, v0, Lebt;->A:Ljnm;

    add-int/2addr v1, v3

    sget-object v4, Ljni;->r:Ljnv;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v0, Lebt;->w:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->o(Z)V

    iget-object v1, v0, Lebt;->C:Lqal;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lqal;->f(I)V

    iget-object v1, v0, Lebt;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkag;

    invoke-virtual {v1}, Lkag;->l()V

    iget-object v1, v0, Lebt;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkag;

    invoke-virtual {v1}, Lkag;->f()V

    :cond_c
    iget-object v1, v0, Lebt;->g:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkel;

    sget-object v4, Lkek;->a:Lkek;

    invoke-virtual {v1, v4}, Lkel;->k(Lkek;)Z

    :cond_d
    iget-object v1, v0, Lebt;->f:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lebt;->w:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v2, v0, Lebt;->q:Landroid/graphics/PointF;

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d(Lpcd;)Llbh;

    move-result-object v1

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    iput-object v1, v0, Lebt;->u:Lpcd;

    iget-object v1, v0, Lebt;->u:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lebs;

    invoke-direct {v2, v0, v3}, Lebs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Llbh;->b(Llbg;)V

    goto :goto_1

    :cond_e
    iget-object v1, v0, Lebt;->w:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v4, v0, Lebt;->q:Landroid/graphics/PointF;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h()V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l()V

    iget-object v5, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    iget-object v4, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->w:Llbi;

    invoke-interface {v4}, Llbi;->a()Llbh;

    move-result-object v4

    sget-object v5, Lgau;->j:Lgau;

    sget-object v6, Lgau;->g:Lgau;

    sget-object v7, Lgau;->k:Lgau;

    sget-object v8, Lgau;->f:Lgau;

    sget-object v9, Lgau;->c:Lgau;

    sget-object v10, Lgau;->d:Lgau;

    new-array v11, v2, [Lgau;

    sget-object v2, Lgau;->e:Lgau;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    sget-object v2, Lgau;->b:Lgau;

    aput-object v2, v11, v3

    invoke-static/range {v5 .. v11}, Lphz;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lphz;

    move-result-object v2

    iget-object v5, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-boolean v3, v5, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->g:Z

    iget-object v3, v1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lgav;

    invoke-interface {v3, v2}, Lgav;->c(Lphz;)V

    new-instance v3, Lgaz;

    invoke-direct {v3, v1, v2}, Lgaz;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lphz;)V

    invoke-interface {v4, v3}, Llbh;->b(Llbg;)V

    invoke-static {v4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    iput-object v1, v0, Lebt;->s:Lpcd;

    iget-object v1, v0, Lebt;->s:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lebs;

    invoke-direct {v2, v0, v12}, Lebs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Llbh;->b(Llbg;)V

    :goto_1
    iget-object v1, v0, Lebt;->a:Lkey;

    iget-object v2, v0, Lebt;->B:Lkfn;

    invoke-virtual {v1}, Lkey;->e()Lecw;

    move-result-object v1

    iget-object v3, v0, Lebt;->m:Lmjo;

    iget-object v4, v0, Lebt;->c:Lnat;

    iget-object v5, v0, Lebt;->q:Landroid/graphics/PointF;

    invoke-virtual {v2, v3, v4, v5, v1}, Lkfn;->d(Lmjo;Lnat;Landroid/graphics/PointF;Lecw;)Lecy;

    move-result-object v2

    iput-object v2, v0, Lebt;->r:Lecy;

    iget-object v1, v1, Lecw;->a:Lmlm;

    new-instance v2, Lebn;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lebn;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    iput-object v1, v0, Lebt;->n:Lmpp;

    return-void

    :goto_2
    return-void
.end method
