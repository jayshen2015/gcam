.class public final Llig;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field private static final aq:Lpma;


# instance fields
.field public final A:Llce;

.field public final B:Lhif;

.field public C:Lljf;

.field public D:Llja;

.field public E:Lnat;

.field public F:Landroid/widget/ImageButton;

.field public G:Landroid/widget/ImageButton;

.field public H:Lpcd;

.field public I:Landroid/content/res/Resources;

.field public J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

.field public K:Landroid/widget/SeekBar;

.field public L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

.field public M:Landroid/widget/TextView;

.field public N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

.field public O:Llhr;

.field public P:Landroid/graphics/PointF;

.field public final Q:Lmlm;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public final Y:Z

.field public Z:F

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final aA:Z

.field private final aB:Lnav;

.field public aa:F

.field public ab:F

.field public ac:I

.field public ad:I

.field public ae:Z

.field public af:Z

.field public final ag:Landroid/animation/AnimatorListenerAdapter;

.field public final ah:Landroid/animation/AnimatorListenerAdapter;

.field public ai:D

.field public aj:D

.field public final ak:Lgse;

.field public final al:Ljnm;

.field public am:I

.field public final an:Ljxd;

.field public final ao:Lqal;

.field public final ap:Leyc;

.field private final ar:Lfro;

.field private final as:Ljava/util/Set;

.field private final at:Lmlm;

.field private final au:Lmla;

.field private final av:Landroid/view/WindowManager;

.field private final aw:Lmla;

.field private ax:Lpcd;

.field private ay:Ljava/util/List;

.field private az:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lffk;

.field public final d:Lfll;

.field public final e:Lmjo;

.field public final f:Lmlm;

.field public final g:Lmlm;

.field public final h:Lmlm;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;

.field public final l:Z

.field public final m:Lndi;

.field public final n:Lmla;

.field public final o:F

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Lmlm;

.field public final t:Lmlm;

.field public final u:Lpcd;

.field public final v:Ljava/util/concurrent/Executor;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Lpcd;

.field public final y:Llhs;

.field public final z:Lmlm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lig"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Llig;->aq:Lpma;

    return-void
.end method

.method public constructor <init>(Lmlm;Lmlm;Ljava/util/Set;Lgfw;Ljxd;Lfll;Lgse;Leyc;Lnav;Lfro;Lffk;Lndi;Lmlm;FLqal;Ljava/util/concurrent/Executor;Landroid/view/WindowManager;Lpcd;Ljnm;Lmlm;Lmlm;Lmla;Lmla;Lhif;)V
    .locals 6

    move-object v0, p0

    move-object v1, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Llig;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Llig;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lmkr;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v4}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Llig;->f:Lmlm;

    new-instance v2, Lmkr;

    invoke-direct {v2, v4}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Llig;->g:Lmlm;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Llig;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Llhx;

    invoke-direct {v2, p0, v3}, Llhx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Llig;->q:Ljava/lang/Runnable;

    new-instance v2, Llhx;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Llhx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Llig;->r:Ljava/lang/Runnable;

    new-instance v2, Lmkr;

    invoke-direct {v2, v4}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Llig;->t:Lmlm;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Llig;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lnat;->b:Lnat;

    iput-object v2, v0, Llig;->E:Lnat;

    sget-object v2, Lpbl;->a:Lpbl;

    iput-object v2, v0, Llig;->ax:Lpcd;

    iput-object v2, v0, Llig;->H:Lpcd;

    new-instance v2, Lmkr;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v4}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Llig;->Q:Lmlm;

    new-instance v2, Llhy;

    invoke-direct {v2, p0}, Llhy;-><init>(Llig;)V

    iput-object v2, v0, Llig;->ag:Landroid/animation/AnimatorListenerAdapter;

    new-instance v2, Llhz;

    invoke-direct {v2, p0}, Llhz;-><init>(Llig;)V

    iput-object v2, v0, Llig;->ah:Landroid/animation/AnimatorListenerAdapter;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    iput-wide v4, v0, Llig;->ai:D

    iput-wide v4, v0, Llig;->aj:D

    new-instance v2, Lmjo;

    invoke-direct {v2}, Lmjo;-><init>()V

    iput-object v2, v0, Llig;->e:Lmjo;

    move-object v2, p1

    iput-object v2, v0, Llig;->h:Lmlm;

    move-object v2, p2

    iput-object v2, v0, Llig;->s:Lmlm;

    invoke-virtual {p4}, Lgfw;->I()Z

    move-result v2

    iput-boolean v2, v0, Llig;->l:Z

    move-object v4, p5

    iput-object v4, v0, Llig;->an:Ljxd;

    iput-object v1, v0, Llig;->d:Lfll;

    new-instance v4, Ljava/util/HashSet;

    move-object v5, p3

    invoke-direct {v4, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v0, Llig;->i:Ljava/util/Set;

    new-instance v5, Llif;

    invoke-direct {v5, p0, v3}, Llif;-><init>(Llig;I)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Llig;->as:Ljava/util/Set;

    move-object v4, p7

    iput-object v4, v0, Llig;->ak:Lgse;

    move-object v4, p8

    iput-object v4, v0, Llig;->ap:Leyc;

    move-object v4, p9

    iput-object v4, v0, Llig;->aB:Lnav;

    move-object/from16 v4, p10

    iput-object v4, v0, Llig;->ar:Lfro;

    move-object/from16 v4, p11

    iput-object v4, v0, Llig;->c:Lffk;

    move-object/from16 v4, p12

    iput-object v4, v0, Llig;->m:Lndi;

    move-object/from16 v4, p13

    iput-object v4, v0, Llig;->n:Lmla;

    move/from16 v4, p14

    iput v4, v0, Llig;->o:F

    sget-object v4, Lflr;->an:Lflm;

    invoke-interface {p6, v4}, Lfll;->l(Lflm;)Z

    move-result v4

    iput-boolean v4, v0, Llig;->S:Z

    move-object/from16 v4, p15

    iput-object v4, v0, Llig;->ao:Lqal;

    move-object/from16 v4, p16

    iput-object v4, v0, Llig;->v:Ljava/util/concurrent/Executor;

    sget-object v4, Lflr;->e:Lfln;

    invoke-interface {p6, v4}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v4

    iput-object v4, v0, Llig;->u:Lpcd;

    sget-object v4, Lflr;->am:Lflm;

    invoke-interface {p6, v4}, Lfll;->l(Lflm;)Z

    move-result v4

    iput-boolean v4, v0, Llig;->aA:Z

    move-object/from16 v4, p17

    iput-object v4, v0, Llig;->av:Landroid/view/WindowManager;

    move-object/from16 v4, p18

    iput-object v4, v0, Llig;->x:Lpcd;

    new-instance v4, Llhs;

    invoke-direct {v4, p6}, Llhs;-><init>(Lfll;)V

    iput-object v4, v0, Llig;->y:Llhs;

    move-object/from16 v4, p19

    iput-object v4, v0, Llig;->al:Ljnm;

    sget-object v4, Lflr;->aq:Lflm;

    invoke-interface {p6, v4}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v3, v0, Llig;->Y:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Llig;->z:Lmlm;

    move-object/from16 v1, p21

    iput-object v1, v0, Llig;->at:Lmlm;

    move-object/from16 v1, p22

    iput-object v1, v0, Llig;->au:Lmla;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Llig;->j:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Llig;->k:Ljava/util/Set;

    new-instance v1, Llce;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Llce;-><init>(I)V

    iput-object v1, v0, Llig;->A:Llce;

    move-object/from16 v1, p23

    iput-object v1, v0, Llig;->aw:Lmla;

    move-object/from16 v1, p24

    iput-object v1, v0, Llig;->B:Lhif;

    return-void
.end method

.method private final ah(I)V
    .locals 1

    iget-object v0, p0, Llig;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Llig;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private final ai()V
    .locals 5

    iget-object v0, p0, Llig;->d:Lfll;

    iget v1, p0, Llig;->aa:F

    sget-object v2, Lfkx;->C:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llig;->ax:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llig;->d:Lfll;

    sget-object v2, Lfkx;->E:Lflm;

    invoke-interface {v0, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, p0, Llig;->n:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    sget-object v2, Llai;->t:Llai;

    invoke-virtual {v0, v2}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_0
    sget-object v2, Llai;->f:Llai;

    invoke-virtual {v0, v2}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llig;->d:Lfll;

    sget-object v2, Lfkx;->H:Lflm;

    invoke-interface {v0, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Llig;->ae:Z

    if-eqz v0, :cond_2

    const/high16 v1, 0x40e00000    # 7.0f

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lmme;->a:Lmme;

    iget-object v0, p0, Llig;->ax:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmme;

    invoke-virtual {v0}, Lmme;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Llig;->d:Lfll;

    sget-object v2, Lfkx;->H:Lflm;

    invoke-interface {v0, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Llig;->az:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Llig;->d:Lfll;

    sget-object v2, Lfkx;->F:Lflm;

    invoke-interface {v0, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Llig;->az:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llig;->d:Lfll;

    sget-object v2, Lfkx;->F:Lflm;

    invoke-interface {v0, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llig;->d:Lfll;

    sget-object v2, Lfkx;->G:Lflm;

    invoke-interface {v0, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_4
    :goto_0
    iget-object v0, p0, Llig;->d:Lfll;

    sget-object v2, Lfmh;->S:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llig;->n:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    sget-object v2, Llai;->g:Llai;

    invoke-virtual {v0, v2}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lnat;->b:Lnat;

    iget-object v2, p0, Llig;->E:Lnat;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Llig;->d:Lfll;

    sget-object v2, Lfmh;->Q:Lflm;

    invoke-interface {v0, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_5
    sget-object v0, Lnat;->a:Lnat;

    iget-object v2, p0, Llig;->E:Lnat;

    if-ne v0, v2, :cond_6

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Llig;->f()F

    move-result v2

    div-float v2, v1, v2

    iget-object v3, p0, Llig;->h:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Llig;->f()F

    move-result v4

    div-float/2addr v3, v4

    cmpl-float v3, v3, v2

    if-lez v3, :cond_7

    iget-object v3, p0, Llig;->h:Lmlm;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Llig;->s:Lmlm;

    invoke-interface {v3, v2}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, Llig;->D:Llja;

    iput v1, v2, Llja;->H:F

    iget-object v2, v2, Llja;->u:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    iput v1, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->f:F

    iput v1, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->g:F

    iput v1, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->h:F

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->l()V

    iget-object v1, p0, Llig;->f:Lmlm;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llig;->S()V

    invoke-virtual {p0}, Llig;->u()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final aj()Z
    .locals 2

    iget-boolean v0, p0, Llig;->aA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llig;->c:Lffk;

    invoke-interface {v0}, Lffk;->d()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->a:Lnat;

    invoke-virtual {v0, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ak()Z
    .locals 2

    iget-object v0, p0, Llig;->n:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    sget-object v1, Llai;->c:Llai;

    if-eq v0, v1, :cond_1

    sget-object v1, Llai;->n:Llai;

    if-eq v0, v1, :cond_1

    sget-object v1, Llai;->u:Llai;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final al()Liev;
    .locals 4

    iget-object v0, p0, Llig;->aB:Lnav;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llig;->d:Lfll;

    iget-object v2, p0, Llig;->E:Lnat;

    iget-object v3, p0, Llig;->ar:Lfro;

    invoke-virtual {v3, v0, v1, v2}, Lfro;->b(Lnai;Lfll;Lnat;)Lnak;

    move-result-object v0

    invoke-direct {p0}, Llig;->aj()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llig;->c:Lffk;

    invoke-interface {v1}, Lffk;->d()Lnat;

    move-result-object v1

    sget-object v2, Lnat;->a:Lnat;

    invoke-virtual {v1, v2}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llig;->aB:Lnav;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lnav;->f(Lnak;)Liev;

    move-result-object v0

    invoke-static {v0, v1}, Livl;->i(Lnah;Lnai;)Liev;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Llig;->aB:Lnav;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lnav;->f(Lnak;)Liev;

    move-result-object v0

    return-object v0
.end method

.method private final am(Liev;)Z
    .locals 2

    iget-object v0, p0, Llig;->E:Lnat;

    sget-object v1, Lnat;->a:Lnat;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lnau;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-direct {p0}, Llig;->al()Liev;

    move-result-object v0

    invoke-virtual {v0}, Lnau;->b()F

    move-result v1

    iput v1, p0, Llig;->aa:F

    invoke-direct {p0}, Llig;->ai()V

    invoke-direct {p0, v0}, Llig;->am(Liev;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llig;->ar:Lfro;

    invoke-virtual {v1, v0}, Lfro;->a(Lnah;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    mul-float v0, v0, v0

    invoke-virtual {p0, v0}, Llig;->G(F)V

    return-void

    :cond_0
    sget-object v1, Llig;->aq:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x1323

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "unable to set zoom max with zoomValue <= 1: %g"

    invoke-interface {v1, v2, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 1

    invoke-direct {p0}, Llig;->al()Liev;

    move-result-object v0

    invoke-virtual {v0}, Lnau;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Llig;->H(F)V

    return-void
.end method

.method public final C()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Llig;->P:Landroid/graphics/PointF;

    return-void
.end method

.method public final D(Z)V
    .locals 3

    iget-object v0, p0, Llig;->J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->setAccessibilityLiveRegion(I)V

    iget-object v0, p0, Llig;->n:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-virtual {p0, p1, v0}, Llig;->b(ZLlai;)F

    move-result p1

    iget-object v0, p0, Llig;->O:Llhr;

    const/4 v2, 0x1

    iput-boolean v2, v0, Llhr;->f:Z

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Llig;->h:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llig;->d:Lfll;

    sget-object v2, Lflr;->an:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llig;->s:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Llig;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llig;->A()V

    iget-object p1, p0, Llig;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Llig;->J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lljk;->b:Lljk;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Llig;->O:Llhr;

    iget-object v0, v0, Llhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lljk;->b:Lljk;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lljk;->b:Lljk;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {p0}, Llig;->f()F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->o:F

    return-void
.end method

.method public final F(F)V
    .locals 1

    iget-object v0, p0, Llig;->h:Lmlm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llig;->s:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(F)V
    .locals 0

    iput p1, p0, Llig;->aa:F

    invoke-direct {p0}, Llig;->ai()V

    return-void
.end method

.method public final H(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Llig;->D:Llja;

    iput p1, v1, Llja;->I:F

    iget-object v1, v1, Llja;->u:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    iput p1, v1, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->e:F

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->l()V

    iget-object p1, p0, Llig;->g:Lmlm;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llig;->S()V

    invoke-virtual {p0}, Llig;->u()V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, Llig;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Llig;->H(F)V

    iget-object v1, p0, Llig;->h:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0, v0}, Llig;->F(F)V

    :cond_0
    return-void
.end method

.method public final J(Landroid/widget/ImageButton;Z)V
    .locals 1

    new-instance v0, Llhu;

    invoke-direct {v0, p0, p2}, Llhu;-><init>(Llig;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Llhv;

    invoke-direct {v0, p0, p2}, Llhv;-><init>(Llig;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Llef;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Llef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final K(Z)V
    .locals 1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Llig;->W:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Llig;->D:Llja;

    invoke-virtual {p1}, Llii;->u()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llig;->C:Lljf;

    invoke-virtual {p1}, Lljc;->a()V

    :goto_0
    iget-boolean p1, p0, Llig;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llig;->d:Lfll;

    sget-object v0, Lflr;->an:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llig;->ah(I)V

    :cond_1
    invoke-virtual {p0}, Llig;->q()V

    return-void

    :cond_2
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Llig;->ah(I)V

    iget-object p1, p0, Llig;->d:Lfll;

    sget-object v0, Lflr;->an:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Llig;->h:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Llig;->g:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Llig;->o()V

    return-void

    :cond_3
    invoke-virtual {p0}, Llig;->q()V

    return-void

    :cond_4
    iget-object p1, p0, Llig;->C:Lljf;

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Llig;->W:Z

    if-eqz v0, :cond_5

    iget-object p1, p0, Llig;->D:Llja;

    invoke-virtual {p1}, Llii;->r()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lljc;->b()V

    return-void

    :cond_6
    return-void
.end method

.method public final L(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Llig;->r(Z)V

    invoke-virtual {p0}, Llig;->q()V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llig;->r(Z)V

    iget-boolean p1, p0, Llig;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llig;->au:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Llig;->D:Llja;

    invoke-virtual {p1, v0}, Llja;->A(Z)V

    invoke-virtual {p0}, Llig;->n()V

    return-void
.end method

.method public final M(Lljk;)V
    .locals 1

    iget-object v0, p0, Llig;->J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Llig;->O:Llhr;

    iget-object v0, v0, Llhr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {p0}, Llig;->f()F

    move-result v0

    iput v0, p1, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->o:F

    iget-object p1, p0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->i()V

    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-object v0, p0, Llig;->D:Llja;

    iput-boolean p1, v0, Llja;->L:Z

    return-void
.end method

.method public final O()V
    .locals 1

    iget-boolean v0, p0, Llig;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llig;->n()V

    iget-object v0, p0, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llig;->D:Llja;

    invoke-virtual {v0}, Llii;->a()V

    :cond_0
    iget-object v0, p0, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llig;->D:Llja;

    invoke-virtual {v0}, Llii;->k()V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 1

    invoke-virtual {p0}, Llig;->n()V

    iget-object v0, p0, Llig;->D:Llja;

    invoke-virtual {v0}, Llja;->F()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    iput p1, p0, Llig;->ad:I

    const/4 p1, 0x0

    iput p1, p0, Llig;->ac:I

    return-void
.end method

.method public final R(Lpcd;ZZ)V
    .locals 1

    iput-object p1, p0, Llig;->ax:Lpcd;

    iput-boolean p2, p0, Llig;->az:Z

    iput-boolean p3, p0, Llig;->ae:Z

    iget-object v0, p0, Llig;->O:Llhr;

    iput-boolean p2, v0, Llhr;->d:Z

    iput-boolean p3, v0, Llhr;->g:Z

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmme;

    iput-object p2, v0, Llhr;->h:Lmme;

    :cond_0
    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Llig;->ai()V

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llig;->g:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0}, Llig;->al()Liev;

    move-result-object v2

    invoke-direct {p0, v2}, Llig;->am(Liev;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llig;->ar:Lfro;

    invoke-direct {p0}, Llig;->al()Liev;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfro;->a(Lnah;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    iget-object v4, p0, Llig;->f:Lmlm;

    check-cast v4, Lmkr;

    iget-object v4, v4, Lmkr;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    mul-float v1, v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Llig;->f:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Llig;->ay:Ljava/util/List;

    return-void
.end method

.method public final T(I)V
    .locals 7

    iget-object v0, p0, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llig;->O:Llhr;

    invoke-virtual {v0, p1}, Llhr;->a(I)F

    move-result p1

    iget-object v0, p0, Llig;->at:Lmlm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llig;->z:Lmlm;

    sget-object v2, Linl;->b:Ljava/lang/Byte;

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llig;->O:Llhr;

    iget-object v2, p0, Llig;->h:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Llig;->ah:Landroid/animation/AnimatorListenerAdapter;

    iget-object v4, v0, Llhr;->b:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput p1, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, v0, Llhr;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Llhr;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Llig;->s:Lmlm;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llig;->O:Llhr;

    iget-object v1, p0, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0, p1}, Llhr;->d(F)Lljo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llhr;->e(Lcom/google/android/apps/camera/zoomui/view/ZoomUi;Lljo;)V

    iget-object v0, p0, Llig;->D:Llja;

    iget-object v1, p0, Llig;->h:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1, p1}, Llja;->J(IFF)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Llig;->d:Lfll;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Llig;->ad(Z)F

    move-result v1

    sget-object v2, Lflr;->cf:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    iget v0, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->f:F

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    move v1, v0

    :cond_0
    iget-object v0, p0, Llig;->D:Llja;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Llii;->d(FI)V

    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Llig;->D:Llja;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Llig;->ad(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Llii;->d(FI)V

    return-void
.end method

.method public final W(F)V
    .locals 2

    iget-object v0, p0, Llig;->D:Llja;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llii;->d(FI)V

    iget-object v0, p0, Llig;->s:Lmlm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llig;->at:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()Z
    .locals 4

    iget-object v0, p0, Llig;->n:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-virtual {p0}, Llig;->d()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Llig;->c:Lffk;

    invoke-interface {v1}, Lffk;->d()Lnat;

    move-result-object v1

    sget-object v2, Lnat;->b:Lnat;

    invoke-virtual {v1, v2}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llig;->d:Lfll;

    sget-object v2, Lflr;->ak:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Llai;->b:Llai;

    invoke-virtual {v0, v2}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Llai;->m:Llai;

    invoke-virtual {v0, v2}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Llai;->h:Llai;

    invoke-virtual {v0, v2}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Llai;->c:Llai;

    invoke-virtual {v0, v2}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Llai;->n:Llai;

    invoke-virtual {v0, v2}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Llai;->u:Llai;

    invoke-virtual {v0, v2}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Llai;->i:Llai;

    invoke-virtual {v0, v2}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lgyi;->a(Llai;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v1
.end method

.method public final Y()Z
    .locals 5

    iget-object v0, p0, Llig;->O:Llhr;

    invoke-virtual {p0}, Llig;->d()F

    move-result v1

    invoke-virtual {p0}, Llig;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Llhr;->c(FF)F

    move-result v0

    iget-object v1, p0, Llig;->m:Lndi;

    iget-boolean v1, v1, Lndi;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    cmpl-float v0, v0, v4

    if-gez v0, :cond_2

    invoke-virtual {p0}, Llig;->d()F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Llig;->n:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    sget-object v1, Llai;->g:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llig;->n:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    sget-object v1, Llai;->f:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llig;->n:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    sget-object v1, Llai;->c:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llig;->az:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llig;->ax:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmme;->d:Lmme;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Llig;->ax:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmme;->e:Lmme;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Llig;->ax:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmme;->f:Lmme;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Llig;->c:Lffk;

    invoke-interface {v0}, Lffk;->d()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->a:Lnat;

    invoke-virtual {v0, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3

    :cond_3
    cmpl-float v0, v0, v4

    if-gez v0, :cond_5

    invoke-virtual {p0}, Llig;->d()F

    move-result v0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_5

    iget-object v0, p0, Llig;->n:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    sget-object v1, Llai;->g:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Llig;->n:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    sget-object v1, Llai;->t:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Llig;->c:Lffk;

    invoke-interface {v0}, Lffk;->d()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->a:Lnat;

    invoke-virtual {v0, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v3
.end method

.method public final Z()Z
    .locals 2

    iget-object v0, p0, Llig;->d:Lfll;

    sget-object v1, Lflr;->av:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0
.end method

.method public final a()F
    .locals 3

    iget-object v0, p0, Llig;->E:Lnat;

    sget-object v1, Lnat;->a:Lnat;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Llig;->S:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llig;->O:Llhr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llhr;->a(I)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Llig;->E:Lnat;

    sget-object v1, Lnat;->b:Lnat;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Llig;->d:Lfll;

    sget-object v1, Lfmh;->V:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llig;->y:Llhs;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Llhs;->a(I)Lphm;

    move-result-object v0

    sget-object v1, Lljo;->c:Lljo;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lphm;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public final aa()Z
    .locals 2

    iget-boolean v0, p0, Llig;->R:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnat;->a:Lnat;

    iget-object v1, p0, Llig;->E:Lnat;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab(Llai;)Z
    .locals 2

    iget-object v0, p0, Llig;->J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p0}, Llig;->g()F

    move-result v0

    invoke-virtual {p0, v1, p1}, Llig;->b(ZLlai;)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final ac()Z
    .locals 4

    iget-boolean v0, p0, Llig;->S:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llig;->g()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const v3, 0x3f1d70a4    # 0.615f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Llig;->g()F

    move-result v0

    iget-object v3, p0, Llig;->n:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llai;

    invoke-virtual {p0, v2, v3}, Llig;->b(ZLlai;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final ad(Z)F
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Llig;->ay:Ljava/util/List;

    new-instance v0, Llht;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llht;-><init>(Llig;I)V

    invoke-static {p1, v0}, Lnvw;->A(Ljava/util/Collection;Lpcg;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Llig;->f:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lnwf;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llig;->ay:Ljava/util/List;

    new-instance v0, Llht;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llht;-><init>(Llig;I)V

    invoke-static {p1, v0}, Lnvw;->A(Ljava/util/Collection;Lpcg;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Llig;->g:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lnwf;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    iget-object v0, p0, Llig;->h:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    return p1
.end method

.method public final ae(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llig;->d:Lfll;

    sget-object v0, Lflr;->an:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llig;->o()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llig;->D(Z)V

    :cond_1
    return-void
.end method

.method public final af(F)V
    .locals 6

    iget-object v0, p0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->e(F)F

    move-result p1

    iget-object v0, p0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    iget v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->c:F

    iget v2, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->d:F

    cmpl-float v3, v1, v2

    if-gtz v3, :cond_0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    cmpl-float v1, p1, v2

    if-lez v1, :cond_2

    :cond_0
    sget-object v1, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x1340

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    iget v2, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "The currentGradationValue of %f is out of range: [%f, %f]"

    invoke-interface {v1, v5, v2, v3, v4}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->c:F

    iget v2, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->d:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->d:F

    iget v2, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->i:F

    iget v3, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->c:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    move v1, v3

    :cond_1
    iput v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->i:F

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->r:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->p:Landroid/widget/Scroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void

    :cond_4
    iput p1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->i:F

    iget p1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->c:F

    iget p1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->d:F

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->q:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->g()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->invalidate()V

    return-void
.end method

.method public final ag(I)V
    .locals 1

    iput p1, p0, Llig;->am:I

    iget-object v0, p0, Llig;->O:Llhr;

    iput p1, v0, Llhr;->i:I

    return-void
.end method

.method public final b(ZLlai;)F
    .locals 3

    sget-object v0, Llai;->g:Llai;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Llig;->E:Lnat;

    sget-object v1, Lnat;->a:Lnat;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llig;->d:Lfll;

    sget-object v1, Lfmh;->a:Lfln;

    invoke-interface {v0}, Lfll;->c()V

    :cond_0
    invoke-direct {p0}, Llig;->al()Liev;

    move-result-object v0

    iget v1, p0, Llig;->o:F

    invoke-direct {p0, v0}, Llig;->am(Liev;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Llig;->ar:Lfro;

    invoke-virtual {p1, v0}, Lfro;->a(Lnah;)F

    move-result v1

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0}, Llig;->aj()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llig;->E:Lnat;

    sget-object v2, Lnat;->a:Lnat;

    if-ne p1, v2, :cond_3

    invoke-direct {p0}, Llig;->ak()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llig;->O:Llhr;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Llhr;->a(I)F

    move-result v1

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Llig;->O:Llhr;

    invoke-virtual {p1, v0}, Llhr;->a(I)F

    move-result v1

    goto :goto_0

    :cond_3
    sget-object p1, Llai;->g:Llai;

    if-eq p2, p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Llig;->e()F

    move-result p1

    return p1

    :cond_5
    sget-object p1, Llai;->g:Llai;

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Llig;->E:Lnat;

    sget-object p2, Lnat;->a:Lnat;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Llig;->d:Lfll;

    sget-object p2, Lfmh;->R:Lflm;

    invoke-interface {p1, p2}, Lfll;->l(Lflm;)Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object p2, p0, Llig;->O:Llhr;

    invoke-virtual {p2, p1}, Llhr;->a(I)F

    move-result v1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Llig;->E:Lnat;

    sget-object p2, Lnat;->b:Lnat;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Llig;->n:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llai;

    sget-object p2, Llai;->g:Llai;

    invoke-virtual {p1, p2}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Llig;->d:Lfll;

    sget-object p2, Lfmh;->V:Lflm;

    invoke-interface {p1, p2}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Llig;->y:Llhs;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Llhs;->a(I)Lphm;

    move-result-object p1

    sget-object p2, Lljo;->c:Lljo;

    invoke-virtual {p0}, Llig;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lphm;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Llig;->e()F

    move-result v1

    goto :goto_0

    :cond_8
    :goto_0
    return v1
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Llig;->f:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llig;->x:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llig;->x:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsi;

    iget-object v0, v0, Ljsi;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Llig;->e:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Llig;->g:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method final e()F
    .locals 5

    iget-object v0, p0, Llig;->ar:Lfro;

    invoke-direct {p0}, Llig;->al()Liev;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfro;->a(Lnah;)F

    move-result v0

    iget-object v2, p0, Llig;->E:Lnat;

    sget-object v3, Lnat;->b:Lnat;

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Llig;->d:Lfll;

    sget-object v2, Lfmh;->c:Lflm;

    invoke-interface {v1, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v4, v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lnau;->C()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Llig;->S:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x3f99999a    # 1.2f

    mul-float v4, v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Llig;->aj()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return v4

    :cond_3
    invoke-virtual {p0}, Llig;->d()F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 3

    iget-object v0, p0, Llig;->J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    iget-object v1, p0, Llig;->g:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Llig;->a()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->a(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Llig;->h:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)F
    .locals 3

    iget-object v0, p0, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Llaw;->a:Llaw;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Llaw;->b(Landroid/view/Display;Landroid/content/Context;)Llaw;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Llig;->P:Landroid/graphics/PointF;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {v0}, Llaw;->d(Llaw;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Llig;->aw:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkll;

    iget-object v1, v1, Lkll;->a:Lklm;

    sget-object v2, Lklm;->d:Lklm;

    if-eq v1, v2, :cond_2

    iget-object v0, p0, Llig;->P:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    goto :goto_1

    :cond_2
    sget-object v1, Llaw;->c:Llaw;

    invoke-virtual {v0, v1}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llig;->P:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object p1, p0, Llig;->P:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    :goto_1
    sub-float/2addr p1, v0

    return p1
.end method

.method public final i(F)I
    .locals 4

    iget-object v0, p0, Llig;->g:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-object p1, p0, Llig;->f:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, p0, Llig;->g:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    const v0, 0x47c35000    # 100000.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Llig;->K:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llig;->K:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return p1
.end method

.method public final j(Lljm;)V
    .locals 1

    iget-object v0, p0, Llig;->as:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lljn;)V
    .locals 1

    iget-object v0, p0, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    iput-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->f:Z

    return-void

    :cond_1
    iput-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->f:Z

    iget-object p1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->C(ZLandroid/animation/Animator$AnimatorListener;)Z

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Llig;->D:Llja;

    invoke-virtual {v0}, Llja;->z()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Llig;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llig;->au:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Llig;->D:Llja;

    invoke-virtual {v0}, Llii;->a()V

    invoke-virtual {p0}, Llig;->n()V

    return-void
.end method

.method public final p()V
    .locals 8

    iget-object v0, p0, Llig;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llig;->T:Z

    iput-boolean v0, p0, Llig;->U:Z

    iget-object v1, p0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    iget-object v1, v1, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->p:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, p0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {p0}, Llig;->f()F

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->o:F

    iget-object v0, p0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->i()V

    iget-object v0, p0, Llig;->s:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Llig;->i(F)I

    move-result v0

    iget-object v1, p0, Llig;->J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    iget-object v2, p0, Llig;->s:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Llig;->g:Lmlm;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Llig;->a()F

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->e(IFFF)V

    iget-object v1, p0, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, Llaw;->a:Llaw;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Llaw;->b(Landroid/view/Display;Landroid/content/Context;)Llaw;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Llig;->P:Landroid/graphics/PointF;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Llig;->av:Landroid/view/WindowManager;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v4, p0, Llig;->av:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Llig;->I:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Llig;->I:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    iget-object v5, p0, Llig;->J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Llaw;->d(Llaw;)Z

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_4

    iget-object v1, p0, Llig;->P:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v2, v4

    div-float/2addr v2, v7

    sub-float v3, v1, v2

    goto :goto_2

    :cond_4
    int-to-float v2, v2

    sget-object v4, Llaw;->c:Llaw;

    invoke-virtual {v1, v4}, Llaw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Llig;->P:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    iget-object v1, p0, Llig;->P:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v2, v7

    sub-float v3, v1, v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, Llig;->P:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v2, v7

    sub-float v3, v1, v2

    goto :goto_2

    :cond_6
    iget-object v1, p0, Llig;->P:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7

    iget-object v1, p0, Llig;->P:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v3

    sub-float v3, v1, v2

    goto :goto_2

    :cond_7
    iget-object v1, p0, Llig;->P:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v1

    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v3, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v3

    sub-float v3, v1, v2

    :goto_2
    iput v3, p0, Llig;->ab:F

    iget-object v1, p0, Llig;->D:Llja;

    invoke-virtual {v1}, Llii;->s()V

    iget-boolean v1, p0, Llig;->V:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Llig;->ao:Lqal;

    invoke-virtual {v1}, Lqal;->d()V

    :cond_8
    iget-object v1, p0, Llig;->K:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Llig;->s:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Llig;->af(F)V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-static {}, Lmjq;->d()Z

    move-result v0

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Llig;->K:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isEnabled()Z

    iget-boolean v0, p0, Llig;->S:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Llig;->l:Z

    if-nez v0, :cond_4

    iget v0, p0, Llig;->am:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llig;->d()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Llig;->n:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llai;->f:Llai;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Llig;->n:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llai;->g:Llai;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Llig;->n:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llai;->t:Llai;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Llig;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Llig;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Llig;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Llig;->D:Llja;

    invoke-virtual {v1, v0}, Llii;->l(I)V

    return-void

    :cond_4
    iget-object v0, p0, Llig;->D:Llja;

    invoke-virtual {v0}, Llii;->k()V

    iget-boolean v0, p0, Llig;->l:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Llig;->ac()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Llig;->P()V

    return-void

    :cond_5
    invoke-virtual {p0}, Llig;->n()V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Llig;->D:Llja;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Llja;->K:Z

    return-void

    :cond_0
    sget-object p1, Llig;->aq:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x131f

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "zoomUiEnabledStatechart has not been created."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-boolean v0, p0, Llig;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    iput-boolean p1, v0, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->s:Z

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Llig;->S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llig;->d:Lfll;

    sget-object v1, Lflr;->am:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llig;->c:Lffk;

    invoke-interface {v0}, Lffk;->d()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->a:Lnat;

    invoke-virtual {v0, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llig;->E()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Llig;->aj()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Llig;->ak()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llig;->E()V

    goto :goto_0

    :cond_2
    sget-object v0, Lljk;->c:Lljk;

    invoke-virtual {p0, v0}, Llig;->M(Lljk;)V

    :goto_0
    invoke-virtual {p0}, Llig;->q()V

    return-void

    :cond_3
    :goto_1
    sget-object v0, Lljk;->b:Lljk;

    invoke-virtual {p0, v0}, Llig;->M(Lljk;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Llig;->as:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljm;

    invoke-interface {v1}, Lljm;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 4

    iget-object v0, p0, Llig;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v3, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v3, Lhjv;

    iget-object v3, v3, Lhjv;->h:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v3, Lhjv;

    iput-boolean v2, v3, Lhjv;->q:Z

    invoke-virtual {v3}, Lhjv;->p()V

    iget-object v1, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lhjv;

    iget-object v1, v1, Lhjv;->t:Llig;

    invoke-virtual {v1, v2}, Llig;->L(Z)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v3, Lhjv;

    iget-object v3, v3, Lhjv;->f:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v3, Lhjv;

    iget-object v3, v3, Lhjv;->h:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v3, Lhjv;

    invoke-virtual {v3}, Lhjv;->p()V

    iget-object v1, v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lhjv;

    iget-object v1, v1, Lhjv;->t:Llig;

    invoke-virtual {v1, v2}, Llig;->L(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final w(F)V
    .locals 3

    iget-object v0, p0, Llig;->A:Llce;

    invoke-virtual {v0, p1}, Llce;->a(F)V

    iget-object p1, p0, Llig;->A:Llce;

    iget p1, p1, Llce;->a:F

    iget-object v0, p0, Llig;->h:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3ea8f5c3    # 0.33f

    add-float/2addr v0, v1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    iget-object p1, p0, Llig;->d:Lfll;

    sget-object v1, Lflr;->cf:Lflm;

    invoke-interface {p1, v1}, Lfll;->l(Lflm;)Z

    move-result p1

    const v1, -0x41570a3d    # -0.33f

    add-float/2addr v0, v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llig;->d()F

    move-result p1

    invoke-virtual {p0}, Llig;->c()F

    move-result v1

    iget-object v2, p0, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    iget v2, v2, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->f:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, p1, v1}, Lnxt;->U(FFF)F

    move-result p1

    iget-object v0, p0, Llig;->D:Llja;

    invoke-virtual {v0, p1}, Llii;->t(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Llig;->d()F

    move-result p1

    invoke-virtual {p0}, Llig;->c()F

    move-result v1

    invoke-static {v0, p1, v1}, Lnxt;->U(FFF)F

    move-result p1

    iget-object v0, p0, Llig;->D:Llja;

    invoke-virtual {v0, p1}, Llii;->t(F)V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llig;->v(Z)V

    iget-object v0, p0, Llig;->h:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Llig;->Z:F

    iget-object v0, p0, Llig;->D:Llja;

    invoke-virtual {v0}, Llii;->c()V

    iget-object v0, p0, Llig;->A:Llce;

    invoke-virtual {v0}, Llce;->b()V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Llig;->D:Llja;

    invoke-virtual {v0}, Llii;->p()V

    iget-boolean v0, p0, Llig;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llig;->D:Llja;

    invoke-virtual {v0}, Llja;->F()V

    :cond_0
    iget-object v0, p0, Llig;->D:Llja;

    iget v1, p0, Llig;->Z:F

    iget-object v2, p0, Llig;->h:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Llja;->J(IFF)V

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Llig;->A()V

    invoke-direct {p0}, Llig;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llig;->B()V

    :cond_0
    return-void
.end method
