.class public final Ljsx;
.super Ljava/lang/Object;

# interfaces
.implements Lhhv;
.implements Lhhi;
.implements Lhhs;
.implements Lhhu;
.implements Lhht;
.implements Lknk;


# static fields
.field public static final a:Lpma;


# instance fields
.field private final A:Ljava/util/Set;

.field private B:Z

.field private final C:Ljks;

.field private final D:Ljuv;

.field private final E:Ljjn;

.field private final F:Ljyt;

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lrbe;

.field public final e:Ljtq;

.field public final f:Ljsl;

.field public final g:Lkha;

.field public final h:Ljlo;

.field public final i:Lmla;

.field public final j:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final k:Lhhh;

.field public final l:Ljub;

.field public final m:Lfod;

.field public final n:Lmjq;

.field public final o:Ljava/util/List;

.field public final p:Ljts;

.field public q:I

.field public r:Ljava/lang/String;

.field public final s:Lfno;

.field public final t:Ledo;

.field public final u:Ljnm;

.field public final v:Ljnm;

.field public final w:Lexx;

.field private final x:Ljta;

.field private final y:Z

.field private final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jsx"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljsx;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lrbe;Ljtq;Ljta;Ljks;Ljsl;Lkha;Lfno;Ljlo;Lmlm;Lcom/google/android/apps/camera/bottombar/BottomBar;Lhhh;Ledo;Ljuv;Ljub;ZLjjn;Lfod;Lexx;Lmjq;Ljnm;Ljnm;Ljyt;Landroid/os/Handler;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ljsx;->A:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljsx;->o:Ljava/util/List;

    new-instance v1, Ljsv;

    invoke-direct {v1, p0}, Ljsv;-><init>(Ljsx;)V

    iput-object v1, v0, Ljsx;->p:Ljts;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljsx;->B:Z

    iput v1, v0, Ljsx;->q:I

    const-string v1, ""

    iput-object v1, v0, Ljsx;->r:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Ljsx;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Ljsx;->c:Landroid/content/res/Resources;

    move-object v1, p2

    iput-object v1, v0, Ljsx;->d:Lrbe;

    move-object v1, p3

    iput-object v1, v0, Ljsx;->e:Ljtq;

    move-object v1, p4

    iput-object v1, v0, Ljsx;->x:Ljta;

    move-object v1, p5

    iput-object v1, v0, Ljsx;->C:Ljks;

    move-object v1, p6

    iput-object v1, v0, Ljsx;->f:Ljsl;

    move-object v1, p7

    iput-object v1, v0, Ljsx;->g:Lkha;

    move-object v1, p8

    iput-object v1, v0, Ljsx;->s:Lfno;

    move-object v1, p9

    iput-object v1, v0, Ljsx;->h:Ljlo;

    invoke-static {p10}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v1

    iput-object v1, v0, Ljsx;->i:Lmla;

    move-object v1, p11

    iput-object v1, v0, Ljsx;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    move-object v1, p12

    iput-object v1, v0, Ljsx;->k:Lhhh;

    move-object v1, p13

    iput-object v1, v0, Ljsx;->t:Ledo;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljsx;->D:Ljuv;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljsx;->l:Ljub;

    move/from16 v1, p16

    iput-boolean v1, v0, Ljsx;->y:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Ljsx;->E:Ljjn;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljsx;->m:Lfod;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljsx;->w:Lexx;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljsx;->n:Lmjq;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljsx;->u:Ljnm;

    move-object/from16 v1, p22

    iput-object v1, v0, Ljsx;->v:Ljnm;

    move-object/from16 v1, p23

    iput-object v1, v0, Ljsx;->F:Ljyt;

    move-object/from16 v1, p24

    iput-object v1, v0, Ljsx;->z:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljts;)V
    .locals 2

    iget-object v0, p0, Ljsx;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljsx;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, p0, Ljsx;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(II)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljsx;->B:Z

    iget-object p1, p0, Ljsx;->d:Lrbe;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljto;

    invoke-virtual {p1}, Ljto;->n()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Ljsx;->s:Lfno;

    invoke-virtual {v0}, Lfno;->c()Lehr;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljsx;->f(ZLehr;)V

    return-void
.end method

.method public final f(ZLehr;)V
    .locals 6

    iget-boolean v0, p0, Ljsx;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljsx;->E:Ljjn;

    invoke-interface {p2}, Lehr;->b()Lehs;

    move-result-object v0

    invoke-interface {p2}, Lehr;->c()Leht;

    move-result-object p2

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p1, Ljjn;->a:Landroid/content/Context;

    iget-object v5, p1, Ljjn;->c:Ljava/lang/Class;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "open_socialshare"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "filmstrip_item_data"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "filmstrip_item_type"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v3, v1}, Ljjn;->b(Landroid/content/Intent;Z)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ljsx;->x:Ljta;

    invoke-virtual {v0, p2}, Ljta;->i(Lehr;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Ljsx;->d:Lrbe;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljto;

    invoke-virtual {p1}, Ljto;->j()V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lehr;->b()Lehs;

    move-result-object v0

    invoke-interface {v0}, Lehs;->d()Ljmd;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, p0, Ljsx;->C:Ljks;

    invoke-virtual {v4, v3}, Ljks;->a(Ljmd;)Ljlr;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljlr;->a()Lmpq;

    move-result-object v4

    iget v4, v4, Lmpq;->e:I

    const/16 v5, 0x64

    if-lt v4, v5, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_2
    invoke-interface {v0}, Lehs;->j()Z

    move-result v0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljlr;->a()Lmpq;

    :cond_5
    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ljsx;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljto;

    invoke-virtual {v0, p2, p1}, Ljto;->d(Lehr;Z)V

    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Ljsx;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljto;

    invoke-virtual {v0, p2, p1}, Ljto;->b(Lehr;Z)V

    return-void
.end method

.method public final g(Ljts;)V
    .locals 2

    iget-object v0, p0, Ljsx;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljsx;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Ljtr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljsx;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljsx;->d:Lrbe;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljto;

    invoke-virtual {p1}, Ljto;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final hc()V
    .locals 3

    iget-object v0, p0, Ljsx;->e:Ljtq;

    invoke-virtual {v0}, Ljtq;->c()V

    iget-boolean v0, p0, Ljsx;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsx;->B:Z

    iget-object v0, p0, Ljsx;->z:Landroid/os/Handler;

    new-instance v1, Ljqq;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ljqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final hd()V
    .locals 1

    sget-object v0, Ljtr;->a:Ljtr;

    invoke-virtual {p0, v0}, Ljsx;->i(Ljtr;)V

    return-void
.end method

.method public final declared-synchronized i(Ljtr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljsx;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljsx;->A:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljsx;->d:Lrbe;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljto;

    invoke-virtual {p1}, Ljto;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onLayoutUpdated(Lkns;Llaw;)V
    .locals 3

    iget-object v0, p0, Ljsx;->e:Ljtq;

    iget-object v1, v0, Ljtq;->g:Lkns;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ljtq;->g:Lkns;

    invoke-virtual {v0}, Ljtq;->e()V

    :cond_0
    iput-object p2, v0, Ljtq;->f:Llaw;

    iget-object p1, p0, Ljsx;->D:Ljuv;

    iput-object p2, p1, Ljuv;->s:Llaw;

    iget-object v0, p1, Ljuv;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljuv;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, Ljuv;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p1, Ljuv;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p1, Ljuv;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->measure(II)V

    :cond_2
    iget-object v0, p1, Ljuv;->w:Ljul;

    iget-object v0, v0, Ljul;->b:Ljava/util/ArrayList;

    new-instance v1, Ljln;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, Ljln;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    iget-object v0, p1, Ljuv;->j:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p1, Ljuv;->x:Z

    if-nez v1, :cond_3

    iget-object p2, p1, Ljuv;->c:Landroid/content/Context;

    iget-object v1, p1, Ljuv;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Llaw;->a:Llaw;

    invoke-static {p2, v1, v2}, Ljhp;->m(Landroid/content/Context;Landroid/view/View;Llaw;)V

    iget-object p2, p1, Ljuv;->c:Landroid/content/Context;

    iget-object v1, p1, Ljuv;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Llaw;->a:Llaw;

    invoke-static {p2, v1, v2}, Ljhp;->n(Landroid/content/Context;Landroid/view/View;Llaw;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p1, Ljuv;->c:Landroid/content/Context;

    iget-object v2, p1, Ljuv;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2, p2}, Ljhp;->m(Landroid/content/Context;Landroid/view/View;Llaw;)V

    iget-object v1, p1, Ljuv;->c:Landroid/content/Context;

    iget-object v2, p1, Ljuv;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2, p2}, Ljhp;->n(Landroid/content/Context;Landroid/view/View;Llaw;)V

    :cond_4
    :goto_0
    iput-boolean v0, p1, Ljuv;->x:Z

    iget-object p1, p0, Ljsx;->e:Ljtq;

    invoke-virtual {p1}, Ljtq;->c()V

    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    sget-object v0, Ljtr;->a:Ljtr;

    invoke-virtual {p0, v0}, Ljsx;->h(Ljtr;)V

    iget-object v0, p0, Ljsx;->F:Ljyt;

    invoke-virtual {v0}, Ljyt;->b()V

    iget-object v0, p0, Ljsx;->x:Ljta;

    iget-object v0, v0, Ljta;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
