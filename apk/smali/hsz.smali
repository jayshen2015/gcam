.class public final Lhsz;
.super Ljava/lang/Object;

# interfaces
.implements Lhth;


# instance fields
.field public a:Ljlr;

.field private final b:Lhim;

.field private final c:Ljki;

.field private final d:Lmla;

.field private final e:Lmla;

.field private final f:Lmlm;

.field private final g:Lmla;

.field private final h:Ljld;

.field private final i:Livn;

.field private final j:Lpcd;

.field private final k:Landroid/view/accessibility/AccessibilityManager;

.field private final l:Lrbe;

.field private final m:Lmla;

.field private final n:Lggx;

.field private o:Ljxv;

.field private p:Ljmf;

.field private final q:Ljks;

.field private final r:Liqh;

.field private final s:Ljnm;

.field private final t:Lgqb;

.field private final u:Lofm;

.field private final v:Lvd;

.field private final w:Lgfw;

.field private final x:Lazh;


# direct methods
.method public constructor <init>(Lhim;Lgfw;Ljks;Liqh;Ljki;Lmlm;Lmlm;Lmla;Lmla;Ljnm;Lvd;Ljld;Lofm;Livn;Lpcd;Lazh;Landroid/view/accessibility/AccessibilityManager;Lrbe;Lmla;Lgqb;Lggx;Ljmf;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhsz;->b:Lhim;

    move-object v1, p2

    iput-object v1, v0, Lhsz;->w:Lgfw;

    move-object v1, p3

    iput-object v1, v0, Lhsz;->q:Ljks;

    move-object v1, p4

    iput-object v1, v0, Lhsz;->r:Liqh;

    move-object v1, p5

    iput-object v1, v0, Lhsz;->c:Ljki;

    move-object v1, p6

    iput-object v1, v0, Lhsz;->d:Lmla;

    move-object v1, p9

    iput-object v1, v0, Lhsz;->e:Lmla;

    move-object v1, p7

    iput-object v1, v0, Lhsz;->f:Lmlm;

    move-object v1, p8

    iput-object v1, v0, Lhsz;->g:Lmla;

    move-object v1, p10

    iput-object v1, v0, Lhsz;->s:Ljnm;

    move-object v1, p11

    iput-object v1, v0, Lhsz;->v:Lvd;

    move-object v1, p12

    iput-object v1, v0, Lhsz;->h:Ljld;

    move-object v1, p13

    iput-object v1, v0, Lhsz;->u:Lofm;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhsz;->i:Livn;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhsz;->j:Lpcd;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhsz;->x:Lazh;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhsz;->k:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhsz;->l:Lrbe;

    move-object/from16 v1, p22

    iput-object v1, v0, Lhsz;->p:Ljmf;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhsz;->m:Lmla;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhsz;->t:Lgqb;

    move-object/from16 v1, p21

    iput-object v1, v0, Lhsz;->n:Lggx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsz;->a:Ljlr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljlr;->X(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lhso;Lidh;ZLjxv;)Lqat;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    iput-object v2, v1, Lhsz;->o:Ljxv;

    iget-object v2, v1, Lhsz;->r:Liqh;

    invoke-virtual {v2}, Liqh;->a()Lmpn;

    move-result-object v2

    iget v2, v2, Lmpn;->e:I

    invoke-static {}, Lidg;->a()Lidf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lidf;->i(I)V

    move-object/from16 v2, p2

    invoke-virtual {v3, v2}, Lidf;->b(Lidh;)V

    iget-object v2, v1, Lhsz;->c:Ljki;

    iget v2, v2, Ljki;->a:I

    invoke-virtual {v3, v2}, Lidf;->e(I)V

    iget-object v2, v0, Lhso;->c:Liev;

    invoke-virtual {v2}, Lnau;->k()Lnat;

    move-result-object v2

    invoke-virtual {v3, v2}, Lidf;->c(Lnat;)V

    iget-object v2, v0, Lhso;->c:Liev;

    invoke-virtual {v2}, Lnau;->O()[B

    move-result-object v2

    iput-object v2, v3, Lidf;->a:[B

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lmll;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v5

    iput-object v5, v3, Lidf;->c:Lmlm;

    invoke-virtual {v3, v2}, Lidf;->d(Z)V

    invoke-virtual {v3, v2}, Lidf;->g(Z)V

    iget-object v5, v1, Lhsz;->n:Lggx;

    iget-object v5, v5, Lggx;->b:Lmla;

    invoke-interface {v5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v5}, Lidf;->h(Z)V

    invoke-virtual {v3}, Lidf;->a()Lidg;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Lhsz;->p:Ljmf;

    sget-object v8, Ljmf;->q:Ljmf;

    if-eq v7, v8, :cond_0

    sget-object v8, Ljmf;->x:Ljmf;

    if-eq v7, v8, :cond_0

    sget-object v8, Ljmf;->w:Ljmf;

    if-ne v7, v8, :cond_2

    :cond_0
    iget-object v8, v1, Lhsz;->m:Lmla;

    invoke-interface {v8}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lgxw;->c:Lgxw;

    if-ne v8, v9, :cond_1

    sget-object v7, Ljmf;->x:Ljmf;

    goto :goto_0

    :cond_1
    iget-object v8, v1, Lhsz;->m:Lmla;

    invoke-interface {v8}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lgxw;->b:Lgxw;

    if-ne v8, v9, :cond_2

    sget-object v7, Ljmf;->w:Ljmf;

    :cond_2
    :goto_0
    iput-object v7, v1, Lhsz;->p:Ljmf;

    invoke-virtual {v7}, Ljmf;->ordinal()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    iget-object v7, v1, Lhsz;->u:Lofm;

    invoke-virtual {v7, v5, v6, v2}, Lofm;->f(JZ)Ljlx;

    move-result-object v7

    move-object v13, v7

    goto :goto_1

    :sswitch_0
    iget-object v7, v1, Lhsz;->u:Lofm;

    sget-object v8, Lgdn;->i:Lgdn;

    const-string v9, "ACTION_PAN"

    invoke-virtual {v7, v5, v6, v8, v9}, Lofm;->c(JLgdn;Ljava/lang/String;)Ljlx;

    move-result-object v7

    move-object v13, v7

    goto :goto_1

    :sswitch_1
    iget-object v7, v1, Lhsz;->u:Lofm;

    sget-object v8, Lgdn;->h:Lgdn;

    const-string v9, "LONG_EXPOSURE"

    invoke-virtual {v7, v5, v6, v8, v9}, Lofm;->c(JLgdn;Ljava/lang/String;)Ljlx;

    move-result-object v7

    move-object v13, v7

    goto :goto_1

    :sswitch_2
    iget-object v7, v1, Lhsz;->u:Lofm;

    sget-object v8, Lgdn;->e:Lgdn;

    const-string v9, "PORTRAIT"

    invoke-virtual {v7, v5, v6, v8, v9}, Lofm;->c(JLgdn;Ljava/lang/String;)Ljlx;

    move-result-object v7

    move-object v13, v7

    :goto_1
    iget-object v15, v0, Lhso;->b:Lhsk;

    iget-object v7, v1, Lhsz;->v:Lvd;

    iget-object v10, v1, Lhsz;->p:Ljmf;

    iget-object v8, v1, Lhsz;->w:Lgfw;

    invoke-virtual {v8, v5, v6}, Lgfw;->P(J)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v1, Lhsz;->b:Lhim;

    invoke-interface {v5}, Lhim;->b()Lejn;

    move-result-object v12

    iget-object v5, v1, Lhsz;->o:Ljxv;

    invoke-static {v5}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v14

    iget-object v5, v7, Lvd;->a:Ljava/lang/Object;

    new-instance v9, Ljle;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v7, Lvd;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljed;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lvd;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lmqm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v5

    check-cast v7, Ljkp;

    move-object v6, v9

    move-object v5, v9

    move-object/from16 v9, v16

    move-object v2, v15

    move-object v15, v3

    invoke-direct/range {v6 .. v15}, Ljle;-><init>(Ljkp;Ljed;Lmqm;Ljmf;Ljava/lang/String;Lejn;Ljlx;Lpcd;Lidg;)V

    iget-object v6, v1, Lhsz;->r:Liqh;

    invoke-virtual {v6}, Liqh;->h()I

    move-result v6

    invoke-static {v6}, Lhel;->H(I)Z

    move-result v6

    iget-object v2, v2, Lhsk;->d:Lkwl;

    iget-object v2, v2, Lkwl;->b:Lmpr;

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lmpr;->d()Lmpr;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lmpr;->e()Lmpr;

    move-result-object v2

    :goto_2
    iget-object v6, v1, Lhsz;->q:Ljks;

    invoke-virtual {v6, v5}, Ljks;->c(Ljlr;)V

    iget-object v6, v1, Lhsz;->h:Ljld;

    invoke-virtual {v6, v5}, Ljld;->a(Ljlr;)V

    invoke-interface {v5, v2}, Ljlr;->U(Lmpr;)V

    monitor-enter p0

    :try_start_0
    iput-object v5, v1, Lhsz;->a:Ljlr;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lhso;->c:Liev;

    iget-object v6, v1, Lhsz;->s:Ljnm;

    sget-object v7, Ljni;->d:Ljnv;

    invoke-virtual {v6, v7}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lklt;->a:Lklt;

    iget v7, v7, Lklt;->e:I

    invoke-virtual {v2}, Lnau;->k()Lnat;

    move-result-object v8

    sget-object v9, Lnat;->a:Lnat;

    const/4 v10, 0x1

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    sget-object v9, Ljni;->s:Ljnx;

    goto :goto_4

    :cond_5
    sget-object v9, Ljni;->t:Ljnx;

    :goto_4
    iget-object v11, v1, Lhsz;->j:Lpcd;

    invoke-virtual {v11}, Lpcd;->h()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfvz;

    invoke-virtual {v11}, Lfvz;->l()Lpvj;

    move-result-object v11

    invoke-static {v11}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v11

    goto :goto_5

    :cond_6
    sget-object v11, Lpbl;->a:Lpbl;

    :goto_5
    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    invoke-interface {v5}, Ljlr;->ac()Ljww;

    move-result-object v7

    invoke-static {}, Lhjj;->a()Lhji;

    move-result-object v12

    iget-object v13, v1, Lhsz;->p:Ljmf;

    invoke-static {v13}, Lhse;->H(Ljmf;)I

    move-result v13

    iput v13, v12, Lhji;->e:I

    invoke-interface {v5}, Ljlr;->r()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lnfd;->c:Lnfd;

    iget-object v14, v14, Lnfd;->j:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lhji;->a:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lhji;->i(Z)V

    iget-object v8, v1, Lhsz;->g:Lmla;

    invoke-interface {v8}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v12, v8}, Lhji;->q(F)V

    iget-object v8, v1, Lhsz;->s:Ljnm;

    invoke-virtual {v8, v9}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v12, v8}, Lhji;->g(Ljava/lang/String;)V

    iget-object v8, v1, Lhsz;->e:Lmla;

    invoke-interface {v8}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v12, v8}, Lhji;->c(Z)V

    invoke-virtual {v12, v6}, Lhji;->j(Z)V

    iget-object v6, v1, Lhsz;->f:Lmlm;

    invoke-interface {v6}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v12, v6}, Lhji;->n(Z)V

    iget-object v6, v1, Lhsz;->d:Lmla;

    invoke-interface {v6}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljmz;

    iget v6, v6, Ljmz;->g:I

    int-to-float v6, v6

    invoke-virtual {v12, v6}, Lhji;->p(F)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v12, Lhji;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lnau;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v12, v2}, Lhji;->b(Landroid/graphics/Rect;)V

    iget-object v2, v1, Lhsz;->s:Ljnm;

    sget-object v6, Ljni;->u:Ljnu;

    invoke-virtual {v2, v6}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v12, v2}, Lhji;->l(Ljava/lang/Boolean;)V

    invoke-virtual {v12, v4}, Lhji;->m(Ljava/lang/Boolean;)V

    iget-object v2, v1, Lhsz;->f:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v12, v2}, Lhji;->n(Z)V

    invoke-interface {v5}, Ljlr;->j()Ljmg;

    move-result-object v2

    sget-object v4, Ljmg;->b:Ljmg;

    if-ne v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v12, v2}, Lhji;->k(Z)V

    iget-object v2, v1, Lhsz;->i:Livn;

    invoke-virtual {v2}, Livn;->d()Lptm;

    move-result-object v2

    invoke-virtual {v12, v2}, Lhji;->f(Lptm;)V

    iput-object v11, v12, Lhji;->c:Lpcd;

    iget-object v2, v1, Lhsz;->x:Lazh;

    invoke-virtual {v2}, Lazh;->F()Lptj;

    move-result-object v2

    invoke-virtual {v12, v2}, Lhji;->e(Lptj;)V

    iget-object v2, v1, Lhsz;->k:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    invoke-virtual {v12, v2}, Lhji;->o(Z)V

    iget-object v2, v1, Lhsz;->l:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->b()Lpum;

    move-result-object v2

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    iput-object v2, v12, Lhji;->d:Lpcd;

    iget-object v2, v1, Lhsz;->t:Lgqb;

    invoke-virtual {v2}, Lgqb;->b()Lpsg;

    move-result-object v2

    invoke-virtual {v12, v2}, Lhji;->d(Lpsg;)V

    invoke-virtual {v12}, Lhji;->a()Lhjj;

    move-result-object v2

    iput-object v2, v7, Ljww;->A:Lhjj;

    invoke-virtual {v0, v3, v5}, Lhso;->f(Lidg;Ljlr;)Lqat;

    move-result-object v0

    new-instance v2, Lhjr;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v5, v3}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v0, v2, v3}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lida;Lhsk;Lidh;Liev;ZZLjxv;)Lqat;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Method is Deprecated"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized d(Ljlh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhsz;->a:Ljlr;

    invoke-static {v0, p1}, Lhsu;->a(Ljlr;Ljlh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
