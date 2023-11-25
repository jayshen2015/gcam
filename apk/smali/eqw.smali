.class public final Leqw;
.super Ljava/lang/Object;

# interfaces
.implements Lmnw;


# instance fields
.field public A:Leio;

.field public final B:Leyc;

.field private final C:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

.field private final D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final E:Lkqm;

.field private final F:Lkrn;

.field private final G:Lexs;

.field private final H:Lkuc;

.field private final I:Lfvz;

.field public final a:Lkgb;

.field public final b:Ljava/lang/String;

.field public final c:Lfbb;

.field public final d:Lkle;

.field public final e:Letp;

.field public final f:Lfev;

.field public final g:Leps;

.field public final h:Lndi;

.field public final i:Lezn;

.field public final j:Leti;

.field public final k:Lmla;

.field public final l:Lmla;

.field public final m:Lfcy;

.field public final n:Lmjq;

.field public final o:Lfll;

.field public final p:Lkey;

.field public final q:Lmlm;

.field public final r:Lmlm;

.field public final s:Lpcw;

.field public final t:Ljaw;

.field public u:Llai;

.field public v:Lfbk;

.field public w:Letj;

.field public final x:Llig;

.field public final y:Lfco;

.field public final z:Lerq;


# direct methods
.method public constructor <init>(Lkgb;Lazh;Landroid/content/res/Resources;Lfvz;Lfbb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkle;Llig;Lkqm;Lkrn;Lexs;Letp;Lfev;Leps;Lndi;Lkuc;Lfco;Lezn;Leyc;Leti;Lerq;Lfcy;Lmjq;Lfll;Lmlm;Lmlm;Lkey;Lpcw;Ljaw;)V
    .locals 7

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Leqw;->a:Lkgb;

    move-object v1, p4

    iput-object v1, v0, Leqw;->I:Lfvz;

    move-object v1, p5

    iput-object v1, v0, Leqw;->c:Lfbb;

    move-object v1, p6

    iput-object v1, v0, Leqw;->D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p7

    iput-object v1, v0, Leqw;->d:Lkle;

    move-object v1, p8

    iput-object v1, v0, Leqw;->x:Llig;

    move-object/from16 v1, p9

    iput-object v1, v0, Leqw;->E:Lkqm;

    move-object/from16 v1, p10

    iput-object v1, v0, Leqw;->F:Lkrn;

    move-object/from16 v1, p11

    iput-object v1, v0, Leqw;->G:Lexs;

    move-object/from16 v1, p12

    iput-object v1, v0, Leqw;->e:Letp;

    move-object/from16 v1, p13

    iput-object v1, v0, Leqw;->f:Lfev;

    move-object/from16 v1, p14

    iput-object v1, v0, Leqw;->g:Leps;

    move-object/from16 v1, p15

    iput-object v1, v0, Leqw;->h:Lndi;

    move-object/from16 v1, p16

    iput-object v1, v0, Leqw;->H:Lkuc;

    move-object/from16 v1, p17

    iput-object v1, v0, Leqw;->y:Lfco;

    move-object/from16 v1, p18

    iput-object v1, v0, Leqw;->i:Lezn;

    move-object/from16 v1, p19

    iput-object v1, v0, Leqw;->B:Leyc;

    move-object/from16 v1, p20

    iput-object v1, v0, Leqw;->j:Leti;

    move-object/from16 v2, p21

    iput-object v2, v0, Leqw;->z:Lerq;

    move-object/from16 v2, p22

    iput-object v2, v0, Leqw;->m:Lfcy;

    move-object/from16 v2, p23

    iput-object v2, v0, Leqw;->n:Lmjq;

    move-object/from16 v2, p24

    iput-object v2, v0, Leqw;->o:Lfll;

    move-object/from16 v2, p25

    iput-object v2, v0, Leqw;->q:Lmlm;

    move-object/from16 v2, p26

    iput-object v2, v0, Leqw;->r:Lmlm;

    move-object/from16 v2, p27

    iput-object v2, v0, Leqw;->p:Lkey;

    move-object/from16 v2, p28

    iput-object v2, v0, Leqw;->s:Lpcw;

    move-object/from16 v2, p29

    iput-object v2, v0, Leqw;->t:Ljaw;

    move-object v2, p2

    iget-object v2, v2, Lazh;->c:Ljava/lang/Object;

    check-cast v2, Lltz;

    const v3, 0x7f0b014d

    invoke-virtual {v2, v3}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iput-object v2, v0, Leqw;->C:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    const v2, 0x7f140638

    move-object v3, p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leqw;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Lmla;

    invoke-virtual/range {p20 .. p20}, Leti;->a()Leth;

    move-result-object v4

    iget-object v4, v4, Leth;->A:Ljmi;

    iget-object v4, v4, Ljmi;->a:Lmlm;

    sget-object v5, Legb;->q:Legb;

    invoke-static {v4, v5}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual/range {p20 .. p20}, Leti;->a()Leth;

    move-result-object v4

    iget-object v4, v4, Leth;->A:Ljmi;

    iget-object v4, v4, Ljmi;->b:Lmlm;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lmlh;->d([Lmla;)Lmla;

    move-result-object v3

    iput-object v3, v0, Leqw;->k:Lmla;

    new-array v2, v2, [Lmla;

    invoke-virtual/range {p20 .. p20}, Leti;->a()Leth;

    move-result-object v3

    iget-object v3, v3, Leth;->A:Ljmi;

    iget-object v3, v3, Ljmi;->a:Lmlm;

    sget-object v4, Legb;->r:Legb;

    invoke-static {v3, v4}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual/range {p20 .. p20}, Leti;->a()Leth;

    move-result-object v1

    iget-object v1, v1, Leth;->A:Ljmi;

    iget-object v1, v1, Ljmi;->d:Lmlm;

    aput-object v1, v2, v6

    invoke-static {v2}, Lmlh;->d([Lmla;)Lmla;

    move-result-object v1

    iput-object v1, v0, Leqw;->l:Lmla;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmme;

    sget-object v2, Lmme;->a:Lmme;

    invoke-virtual {v1}, Lmme;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lpbl;->a:Lpbl;

    goto :goto_1

    :pswitch_0
    sget-object v1, Ljmw;->d:Ljmw;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    sget-object v1, Ljmw;->c:Ljmw;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    sget-object v1, Ljmw;->b:Ljmw;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    sget-object v1, Ljmw;->a:Ljmw;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(Lmnv;)V
    .locals 1

    sget-object v0, Lmnv;->a:Lmnv;

    invoke-virtual {p1}, Lmnv;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lkrl;->e:Lkrl;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lkrl;->a:Lkrl;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lkrl;->e:Lkrl;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lkrl;->f:Lkrl;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lkrl;->b:Lkrl;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lkrl;->c:Lkrl;

    :goto_0
    iget-object v0, p0, Leqw;->F:Lkrn;

    invoke-virtual {v0, p1}, Lkrn;->c(Lkrl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Leqw;->F:Lkrn;

    invoke-virtual {v0}, Lkrn;->b()V

    iget-object v0, p0, Leqw;->t:Ljaw;

    invoke-interface {v0}, Ljaw;->b()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Leqc;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Leqc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Leqw;->t:Ljaw;

    invoke-interface {v0}, Ljaw;->d()V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Leqc;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Leqc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Leqw;->G:Lexs;

    invoke-virtual {v0}, Lexs;->b()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqw;->j:Leti;

    invoke-virtual {v0}, Leti;->a()Leth;

    move-result-object v0

    iget-object v0, v0, Leth;->B:Lmlm;

    iget-object v1, p0, Leqw;->f:Lfev;

    iget-object v2, p0, Leqw;->G:Lexs;

    invoke-virtual {v1}, Lfev;->d()Lnat;

    move-result-object v1

    invoke-virtual {v2}, Lexs;->b()Lpcd;

    move-result-object v2

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leqw;->f:Lfev;

    iget-object v1, p0, Leqw;->G:Lexs;

    invoke-virtual {v1}, Lexs;->b()Lpcd;

    move-result-object v1

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnat;

    invoke-virtual {v0, v1}, Lfev;->g(Lnat;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Leqw;->x:Llig;

    sget-object v1, Lpbl;->a:Lpbl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Llig;->R(Lpcd;ZZ)V

    iget-object v0, p0, Leqw;->e:Letp;

    iget-object v1, v0, Letp;->c:Lmjq;

    new-instance v2, Letn;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Letn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Leqw;->A:Leio;

    invoke-virtual {v0}, Leio;->m()V

    iget-object v0, p0, Leqw;->C:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Leqw;->C:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Leqw;->x:Llig;

    invoke-virtual {v0}, Llig;->B()V

    return-void
.end method

.method public final i(Z)V
    .locals 4

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ldnk;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ldnk;-><init>(Ljava/lang/Object;ZI[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Leqw;->H:Lkuc;

    invoke-interface {v0, p1}, Lkuc;->G(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Leqw;->D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 4

    iget-object v0, p0, Leqw;->G:Lexs;

    invoke-virtual {v0}, Lexs;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqw;->E:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    :cond_0
    iget-object v0, p0, Leqw;->a:Lkgb;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkgb;->f(Z)V

    iget-object v0, p0, Leqw;->d:Lkle;

    invoke-interface {v0, p1}, Lkle;->b(Z)V

    iget-object v0, p0, Leqw;->p:Lkey;

    invoke-virtual {v0, v2}, Lkey;->d(Z)V

    iget-object v0, p0, Leqw;->u:Llai;

    invoke-virtual {p0, v0}, Leqw;->m(Llai;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leqw;->o:Lfll;

    sget-object v2, Lflr;->cv:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leqw;->s:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iget-object v0, v0, Lkny;->a:Lknx;

    iget-object v2, v0, Lknx;->i:Lkns;

    iget-object v0, v0, Lknx;->g:Llaw;

    invoke-static {v2, v0}, Lfjd;->r(Lkns;Llaw;)Z

    move-result v0

    iget-object v2, p0, Leqw;->i:Lezn;

    invoke-virtual {v2}, Lezn;->a()Lezj;

    move-result-object v2

    sget-object v3, Lezj;->b:Lezj;

    invoke-virtual {v2, v3}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Leqw;->y:Lfco;

    invoke-virtual {v0, p1}, Lfco;->h(Z)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Leqw;->y:Lfco;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1, v2}, Lfco;->d(ZF)V

    :cond_2
    :goto_0
    iget-object p1, p0, Leqw;->y:Lfco;

    invoke-virtual {p1, v1}, Lfco;->g(Z)V

    return-void
.end method

.method public final m(Llai;)Z
    .locals 1

    iget-object v0, p0, Leqw;->y:Lfco;

    invoke-virtual {v0, p1}, Lfco;->k(Llai;)Z

    move-result p1

    return p1
.end method

.method public final n(Leio;Llai;)V
    .locals 1

    iput-object p1, p0, Leqw;->A:Leio;

    iput-object p2, p0, Leqw;->u:Llai;

    iget-object v0, p0, Leqw;->I:Lfvz;

    invoke-virtual {v0, p2}, Lfvz;->a(Llai;)Lfbk;

    move-result-object p2

    iput-object p2, p0, Leqw;->v:Lfbk;

    iget-object p2, p0, Leqw;->G:Lexs;

    iget-object v0, p0, Leqw;->u:Llai;

    iput-object v0, p2, Lexs;->a:Llai;

    iget-object p2, p0, Leqw;->e:Letp;

    iput-object p1, p2, Letp;->e:Leio;

    return-void
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Leqw;->v:Lfbk;

    invoke-interface {v0}, Lfbk;->c()I

    move-result v0

    return v0
.end method
