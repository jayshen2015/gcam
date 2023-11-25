.class public final Lkyt;
.super Ljava/lang/Object;

# interfaces
.implements Lkzx;
.implements Lhhv;
.implements Lhhs;


# instance fields
.field public final a:Lfll;

.field public final b:Lkri;

.field public final c:Lftr;

.field public final d:Lfvz;

.field private final e:Lmjq;

.field private final f:Lmla;

.field private final g:Lpcd;

.field private final h:Lmlm;

.field private final i:Lrbe;

.field private final j:Lhgv;

.field private final k:Lmlm;

.field private final l:Lmlm;

.field private final m:Ledo;

.field private final n:Lfnj;

.field private final o:Ljyt;


# direct methods
.method public constructor <init>(Lftr;Lrbe;Lfvz;Ljyt;Lfnj;Ledo;Lmjq;Lfll;Lmlm;Lmlm;Lima;Lpcd;Lkri;Lmla;Lmlm;Lhgv;)V
    .locals 5

    move-object v0, p0

    move-object v1, p8

    move-object v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lkyt;->c:Lftr;

    move-object v3, p2

    iput-object v3, v0, Lkyt;->i:Lrbe;

    move-object v3, p3

    iput-object v3, v0, Lkyt;->d:Lfvz;

    move-object v3, p4

    iput-object v3, v0, Lkyt;->o:Ljyt;

    move-object v3, p5

    iput-object v3, v0, Lkyt;->n:Lfnj;

    move-object v3, p6

    iput-object v3, v0, Lkyt;->m:Ledo;

    move-object v3, p7

    iput-object v3, v0, Lkyt;->e:Lmjq;

    iput-object v1, v0, Lkyt;->a:Lfll;

    move-object v3, p9

    iput-object v3, v0, Lkyt;->h:Lmlm;

    move-object/from16 v3, p12

    iput-object v3, v0, Lkyt;->g:Lpcd;

    move-object/from16 v3, p13

    iput-object v3, v0, Lkyt;->b:Lkri;

    move-object/from16 v3, p16

    iput-object v3, v0, Lkyt;->j:Lhgv;

    iput-object v2, v0, Lkyt;->k:Lmlm;

    move-object/from16 v3, p15

    iput-object v3, v0, Lkyt;->l:Lmlm;

    const/4 v3, 0x3

    new-array v3, v3, [Lmla;

    const/4 v4, 0x0

    aput-object p11, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object p14, v3, v2

    invoke-static {v3}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v2

    new-instance v3, Ljbj;

    const/16 v4, 0xa

    invoke-direct {v3, p8, v4}, Ljbj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v1

    iput-object v1, v0, Lkyt;->f:Lmla;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkyt;->i:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazh;

    iget-object v1, v1, Lazh;->c:Ljava/lang/Object;

    check-cast v1, Lltz;

    const v2, 0x7f0b0157

    invoke-virtual {v1, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v2, v0, Lkyt;->o:Ljyt;

    iget-object v2, v2, Ljyt;->a:Ljava/lang/Object;

    iget-object v13, v0, Lkyt;->c:Lftr;

    iget-object v2, v13, Lftr;->a:Landroid/content/Context;

    const/high16 v3, 0x10b0000

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v2, v13, Lftr;->h:Landroid/animation/ObjectAnimator;

    iget-object v8, v0, Lkyt;->h:Lmlm;

    iput-object v8, v13, Lftr;->i:Lmlm;

    iput-object v1, v13, Lftr;->g:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v14, v0, Lkyt;->b:Lkri;

    iput-object v14, v13, Lftr;->j:Lkri;

    iget-object v11, v0, Lkyt;->g:Lpcd;

    iput-object v11, v13, Lftr;->k:Lpcd;

    iget-object v2, v0, Lkyt;->k:Lmlm;

    iput-object v2, v13, Lftr;->l:Lmlm;

    iget-object v2, v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/CheckBox;

    iput-object v2, v13, Lftr;->m:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Landroid/widget/ImageButton;

    iput-object v2, v13, Lftr;->n:Landroid/widget/ImageButton;

    sget-object v2, Lflq;->a:Lfln;

    iget-object v2, v0, Lkyt;->a:Lfll;

    invoke-interface {v2}, Lfll;->c()V

    invoke-interface {v2}, Lfll;->c()V

    sget-object v3, Lflr;->cv:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    iput-boolean v3, v13, Lftr;->p:Z

    sget-object v3, Lflr;->cs:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lflr;->cv:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lkyt;->d:Lfvz;

    iget-object v4, v0, Lkyt;->e:Lmjq;

    iget-object v5, v0, Lkyt;->m:Ledo;

    iget-object v10, v0, Lkyt;->n:Lfnj;

    iget-object v6, v0, Lkyt;->l:Lmlm;

    iput-boolean v2, v13, Lftr;->q:Z

    iget-object v2, v13, Lftr;->m:Landroid/widget/CheckBox;

    invoke-static {v2}, Lnvw;->M(Ljava/lang/Object;)V

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v2, v13, Lftr;->n:Landroid/widget/ImageButton;

    new-instance v9, Lhz;

    const/16 v15, 0x12

    const/4 v12, 0x0

    invoke-direct {v9, v13, v15, v12}, Lhz;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Ledo;->h()Lmjo;

    move-result-object v2

    new-instance v5, Lfcz;

    invoke-direct {v5, v13, v11, v7, v12}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v6, v5, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmjo;->d(Lmpp;)V

    new-instance v15, Lful;

    new-instance v4, Lftm;

    const/4 v12, 0x0

    invoke-direct {v4, v13, v12}, Lftm;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v13, Lftr;->d:Lmlm;

    iget-boolean v7, v13, Lftr;->q:Z

    iget-object v5, v3, Lfvz;->c:Ljava/lang/Object;

    iget-object v6, v3, Lfvz;->b:Ljava/lang/Object;

    iget-object v3, v3, Lfvz;->a:Ljava/lang/Object;

    move-object v2, v15

    move-object/from16 v16, v3

    move-object v3, v4

    move-object v4, v1

    move/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v9

    move-object v9, v10

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v12, v17

    invoke-direct/range {v2 .. v12}, Lful;-><init>(Lrbe;Lcom/google/android/apps/camera/evcomp/EvCompView;Lmlm;Lmlm;Lmlm;Lmlm;Lfnj;Lmlm;Lpcd;Z)V

    iput-object v15, v13, Lftr;->f:Lfud;

    new-instance v9, Lfuh;

    iget-object v4, v13, Lftr;->m:Landroid/widget/CheckBox;

    iget-object v5, v13, Lftr;->h:Landroid/animation/ObjectAnimator;

    iget-object v6, v13, Lftr;->f:Lfud;

    invoke-static {v6}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v8, v13, Lftr;->f:Lfud;

    invoke-static {v8}, Lnvw;->M(Ljava/lang/Object;)V

    move-object v2, v9

    move-object v3, v1

    move-object/from16 v7, v18

    invoke-direct/range {v2 .. v8}, Lfuh;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Lfud;Lfnj;Lfud;)V

    iput-object v9, v13, Lftr;->e:Lfty;

    iget-object v2, v13, Lftr;->e:Lfty;

    invoke-virtual {v2}, Lftt;->f()V

    iget-object v2, v13, Lftr;->c:Lmlm;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lmlm;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v14, Lkri;->g:Z

    iget-object v2, v13, Lftr;->b:Lmlm;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lkyt;->i:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazh;

    iget-object v2, v2, Lazh;->c:Ljava/lang/Object;

    check-cast v2, Lltz;

    const v3, 0x7f0b0053

    invoke-virtual {v2, v3}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j(Landroid/view/View;)V

    iget-object v1, v0, Lkyt;->c:Lftr;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f(Lknk;)V

    iget-object v1, v0, Lkyt;->m:Ledo;

    iget-object v2, v0, Lkyt;->n:Lfnj;

    invoke-virtual {v1}, Ledo;->h()Lmjo;

    move-result-object v1

    new-instance v3, Lknb;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lknb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lfnj;->b:Ljava/lang/Object;

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v2, v3, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, v0, Lkyt;->m:Ledo;

    iget-object v2, v0, Lkyt;->d:Lfvz;

    invoke-virtual {v1}, Ledo;->h()Lmjo;

    move-result-object v1

    new-instance v3, Lknb;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lknb;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lkyt;->e:Lmjq;

    iget-object v2, v2, Lfvz;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, v0, Lkyt;->m:Ledo;

    iget-object v2, v0, Lkyt;->n:Lfnj;

    invoke-virtual {v1}, Ledo;->h()Lmjo;

    move-result-object v1

    new-instance v3, Lknb;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lknb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lfnj;->a:Ljava/lang/Object;

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-interface {v2, v3, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, v0, Lkyt;->m:Ledo;

    invoke-virtual {v1}, Ledo;->h()Lmjo;

    move-result-object v1

    new-instance v2, Lknb;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lknb;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lkyt;->e:Lmjq;

    iget-object v4, v0, Lkyt;->f:Lmla;

    invoke-interface {v4, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, v0, Lkyt;->j:Lhgv;

    invoke-virtual {v1, v0}, Lhhh;->e(Lhhv;)V

    return-void
.end method

.method public final hc()V
    .locals 3

    iget-object v0, p0, Lkyt;->g:Lpcd;

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Livn;

    iget-object v1, p0, Lkyt;->m:Ledo;

    iget-object v2, p0, Lkyt;->f:Lmla;

    invoke-virtual {v0, v1, v2}, Livn;->k(Ledo;Lmla;)V

    return-void
.end method
