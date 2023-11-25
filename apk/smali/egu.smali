.class public final Legu;
.super Ljava/lang/Object;

# interfaces
.implements Lehd;


# static fields
.field public static final synthetic h:I

.field private static final i:Lpma;

.field private static final j:Ljava/lang/Object;

.field private static k:Lehc;


# instance fields
.field private final A:Liqh;

.field private final B:Lkof;

.field private final C:Lfce;

.field private final D:Lfnj;

.field public final a:Z

.field public final b:Lefy;

.field public final c:Lmlm;

.field public d:Landroid/widget/FrameLayout;

.field public final e:Lljn;

.field public f:Lehg;

.field public final g:Legk;

.field private final l:Landroid/content/res/Resources;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lmla;

.field private final o:Lmla;

.field private final p:Llfi;

.field private final q:Lrbe;

.field private final r:Lpcd;

.field private final s:Lmla;

.field private final t:Lpcw;

.field private final u:Landroid/os/Handler;

.field private final v:Ljava/lang/Runnable;

.field private w:Legw;

.field private x:Landroid/view/View;

.field private y:Lmpe;

.field private z:Legv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "egu"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Legu;->i:Lpma;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Legu;->j:Ljava/lang/Object;

    sget-object v0, Lehc;->a:Lehc;

    sput-object v0, Legu;->k:Lehc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liqh;Lmla;Lfnj;Lmla;Llfi;Lefy;Lrbe;Legl;Legk;Lmlm;Lfce;Lmla;Lpcw;Lkof;)V
    .locals 5

    move-object v0, p0

    move-object v1, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhjs;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhjs;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Legu;->e:Lljn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Legu;->l:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, v0, Legu;->m:Ljava/util/concurrent/Executor;

    move-object v2, p2

    iput-object v2, v0, Legu;->A:Liqh;

    move-object v2, p3

    iput-object v2, v0, Legu;->n:Lmla;

    move-object v2, p4

    iput-object v2, v0, Legu;->D:Lfnj;

    move-object v2, p5

    iput-object v2, v0, Legu;->o:Lmla;

    move-object v2, p6

    iput-object v2, v0, Legu;->p:Llfi;

    move-object v2, p7

    iput-object v2, v0, Legu;->b:Lefy;

    move-object v2, p8

    iput-object v2, v0, Legu;->q:Lrbe;

    move-object/from16 v2, p11

    iput-object v2, v0, Legu;->c:Lmlm;

    move-object/from16 v2, p12

    iput-object v2, v0, Legu;->C:Lfce;

    move-object/from16 v2, p13

    iput-object v2, v0, Legu;->s:Lmla;

    move-object/from16 v2, p14

    iput-object v2, v0, Legu;->t:Lpcw;

    move-object/from16 v2, p15

    iput-object v2, v0, Legu;->B:Lkof;

    iget-boolean v2, v1, Legk;->b:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Legk;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Legu;->a:Z

    iput-object v1, v0, Legu;->g:Legk;

    invoke-virtual {p10}, Legk;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p9}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    iput-object v2, v0, Legu;->r:Lpcd;

    goto :goto_1

    :cond_1
    sget-object v2, Lpbl;->a:Lpbl;

    iput-object v2, v0, Legu;->r:Lpcd;

    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Legu;->u:Landroid/os/Handler;

    new-instance v2, Lefl;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, p10, v3, v4}, Lefl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v2, v0, Legu;->v:Ljava/lang/Runnable;

    return-void
.end method

.method private final s(I)I
    .locals 4

    :try_start_0
    iget-object v0, p0, Legu;->l:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p1, p1

    return p1

    :catch_0
    move-exception v0

    sget-object v1, Legu;->i:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    sget-object v2, Lpnb;->a:Lpmq;

    const-string v3, "BobaPreviewMgr"

    invoke-interface {v1, v2, v3}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    invoke-interface {v1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Dimension not found: %d"

    invoke-interface {v0, v1, p1}, Lply;->t(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1
.end method

.method private final declared-synchronized t()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legu;->r:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legu;->r:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    invoke-virtual {v0}, Legl;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Legu;->z:Legv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Legu;->f:Lehg;

    if-eqz v1, :cond_1

    new-instance v1, Ledf;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ledf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpnb;->a:Lpmq;

    new-instance v2, Lefl;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lefl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lefl;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v2, v3}, Lefl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v0, Legv;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Legu;->g:Legk;

    invoke-virtual {v0}, Legk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Legu;->p:Llfi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llfi;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final u(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Legu;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized v()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legu;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    sget-object v0, Legu;->i:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    sget-object v1, Lpnb;->a:Lpmq;

    const-string v2, "BobaPreviewMgr"

    invoke-interface {v0, v1, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x75

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Module layout not available yet. Cannot set up preview panel."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lehg;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lehg;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Legu;->y:Lmpe;

    sget-object v2, Lmpe;->b:Lmpe;

    invoke-virtual {v0, v2}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f070638

    goto :goto_0

    :cond_1
    iget-object v0, p0, Legu;->y:Lmpe;

    sget-object v2, Lmpe;->a:Lmpe;

    invoke-virtual {v0, v2}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f070639

    goto :goto_0

    :cond_2
    const v0, 0x7f07063a

    :goto_0
    iget-object v2, p0, Legu;->y:Lmpe;

    sget-object v3, Lmpe;->b:Lmpe;

    invoke-virtual {v2, v3}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f070635

    goto :goto_1

    :cond_3
    iget-object v2, p0, Legu;->y:Lmpe;

    sget-object v3, Lmpe;->a:Lmpe;

    invoke-virtual {v2, v3}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f070636

    goto :goto_1

    :cond_4
    const v2, 0x7f070637

    :goto_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0}, Legu;->s(I)I

    move-result v0

    invoke-direct {p0, v2}, Legu;->s(I)I

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x35

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Legu;->y:Lmpe;

    sget-object v2, Lmpe;->b:Lmpe;

    invoke-virtual {v0, v2}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f070632

    goto :goto_2

    :cond_5
    iget-object v0, p0, Legu;->y:Lmpe;

    sget-object v2, Lmpe;->a:Lmpe;

    invoke-virtual {v0, v2}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f070633

    goto :goto_2

    :cond_6
    const v0, 0x7f070634

    :goto_2
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v3}, Lehg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lehg;->setVisibility(I)V

    iget-object v0, v1, Lehg;->b:Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;

    const v2, 0x7f070644

    invoke-direct {p0, v2}, Legu;->s(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v0, v0, Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v1, Lehg;->b:Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;

    iget-object v0, v0, Lcom/google/android/apps/camera/aizoom/previewpanel/PolyView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Legu;->f:Lehg;

    new-instance v0, Lefl;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lefl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Legu;->u(Ljava/lang/Runnable;)V

    iget-object v0, p0, Legu;->m:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Legu;->c:Lmlm;

    new-instance v3, Legv;

    invoke-direct {v3, v1, v0, v2}, Legv;-><init>(Lehg;Ljava/util/concurrent/Executor;Lmlm;)V

    iput-object v3, p0, Legu;->z:Legv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Legw;
    .locals 2

    iget-object v0, p0, Legu;->q:Lrbe;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Legu;->w:Legw;

    if-nez v1, :cond_0

    iget-object v1, p0, Legu;->q:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legw;

    iput-object v1, p0, Legu;->w:Legw;

    :cond_0
    iget-object v1, p0, Legu;->w:Legw;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized b(Lmpe;)Lmpp;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpnb;->a:Lpmq;

    iput-object p1, p0, Legu;->y:Lmpe;

    iget-object p1, p0, Legu;->r:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Legu;->v()V

    :cond_0
    sget-object p1, Legu;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Legu;->k:Lehc;

    sget-object v1, Lehc;->a:Lehc;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Legu;->r:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Legu;->r:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Legu;->k:Lehc;

    check-cast v0, Legl;

    invoke-virtual {v0, v1}, Legl;->l(Lehc;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ledf;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ledf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Legu;->u(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Lefm;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lefm;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Legu;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Legu;->k:Lehc;

    sget-object v2, Lehc;->a:Lehc;

    if-eq v1, v2, :cond_8

    sget-object v1, Lpnb;->a:Lpmq;

    if-eqz p1, :cond_2

    sget-object v1, Legu;->k:Lehc;

    invoke-virtual {v1}, Lehc;->ordinal()I

    move-result v1

    iget-object v2, p0, Legu;->c:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leha;

    iget-object v2, v2, Leha;->b:Lehc;

    invoke-virtual {v2}, Lehc;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_2

    iget-object p1, p0, Legu;->g:Legk;

    invoke-virtual {p1}, Legk;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Legu;->p:Llfi;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Llfi;->c(Z)V

    :cond_0
    iget-object p1, p0, Legu;->c:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leha;

    iget-object p1, p1, Leha;->b:Lehc;

    iget-object p1, p0, Legu;->c:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leha;

    iget-object p1, p1, Leha;->b:Lehc;

    sput-object p1, Legu;->k:Lehc;

    iget-object p1, p0, Legu;->r:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Legu;->r:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Legl;

    invoke-virtual {p1}, Legl;->b()V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Legu;->z:Legv;

    if-eqz p1, :cond_9

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {p1, v1}, Legv;->a(F)V

    goto/16 :goto_2

    :cond_2
    if-nez p1, :cond_6

    sget-object v1, Legu;->k:Lehc;

    invoke-virtual {v1}, Lehc;->ordinal()I

    move-result v1

    iget-object v2, p0, Legu;->c:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leha;

    iget-object v2, v2, Leha;->c:Lehc;

    invoke-virtual {v2}, Lehc;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object p1, p0, Legu;->g:Legk;

    invoke-virtual {p1}, Legk;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Legu;->p:Llfi;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Llfi;->c(Z)V

    :cond_3
    iget-object p1, p0, Legu;->c:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leha;

    iget-object p1, p1, Leha;->c:Lehc;

    iget-object p1, p0, Legu;->c:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leha;

    iget-object p1, p1, Leha;->c:Lehc;

    sput-object p1, Legu;->k:Lehc;

    iget-object p1, p0, Legu;->r:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Legu;->r:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Legl;

    invoke-virtual {p1}, Legl;->c()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Legu;->z:Legv;

    if-eqz p1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Legv;->a(F)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Legu;->i()V

    goto :goto_2

    :cond_6
    sget-object v1, Legu;->i:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    sget-object v2, Lpnb;->a:Lpmq;

    const-string v3, "BobaPreviewMgr"

    invoke-interface {v1, v2, v3}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v2, 0x6a

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Invalid request to %s in state %s."

    if-eqz p1, :cond_7

    const-string p1, "collapse"

    goto :goto_1

    :cond_7
    const-string p1, "expand"

    :goto_1
    sget-object v3, Legu;->k:Lehc;

    invoke-interface {v1, v2, p1, v3}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object p1, Legu;->i:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    sget-object v1, Lpnb;->a:Lpmq;

    const-string v2, "BobaPreviewMgr"

    invoke-interface {p1, v1, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v1, 0x68

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "Can\'t animate, already hidden."

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V

    :cond_9
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Legu;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Legu;->h()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Legu;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Legu;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Legu;->k:Lehc;

    sget-object v2, Lehc;->a:Lehc;

    if-eq v1, v2, :cond_0

    sget-object v1, Lpnb;->a:Lpmq;

    iget-object v1, p0, Legu;->c:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leha;

    iget-object v1, v1, Leha;->b:Lehc;

    sput-object v1, Legu;->k:Lehc;

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lpnb;->a:Lpmq;

    invoke-direct {p0}, Legu;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Legu;->c(Z)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Legu;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Legu;->k:Lehc;

    sget-object v2, Lehc;->a:Lehc;

    if-ne v1, v2, :cond_0

    sget-object v1, Lpnb;->a:Lpmq;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    sget-object v1, Lehc;->a:Lehc;

    sput-object v1, Legu;->k:Lehc;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lpnb;->a:Lpmq;

    invoke-direct {p0}, Legu;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Legu;->C:Lfce;

    iget-object v1, v0, Lfce;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v1, Lpnb;->a:Lpmq;

    iget-object v0, v0, Lfce;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->b()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Legu;->u:Landroid/os/Handler;

    iget-object v1, p0, Legu;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Legu;->u:Landroid/os/Handler;

    iget-object v1, p0, Legu;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Legu;->r:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legu;->r:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    invoke-virtual {v0}, Legl;->f()V

    return-void

    :cond_0
    sget-object v0, Legu;->i:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    sget-object v1, Lpnb;->a:Lpmq;

    const-string v2, "BobaPreviewMgr"

    invoke-interface {v0, v1, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x74

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "View effect not present, cannot play entry animation."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lnec;Landroid/graphics/RectF;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Legu;->r:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Legu;->y:Lmpe;

    sget-object v2, Lmpe;->c:Lmpe;

    invoke-virtual {v1, v2}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Legu;->n:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Legu;->n:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Legu;->A:Liqh;

    invoke-virtual {v2}, Liqh;->b()Lmpn;

    move-result-object v2

    iget v2, v2, Lmpn;->e:I

    add-int/2addr v1, v2

    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    rem-int/lit16 v1, v1, 0x168

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1, v3, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_2
    iget-object v1, p0, Legu;->r:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Legu;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Legu;->r:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Legu;->q()Z

    move-result v3

    check-cast v2, Legl;

    invoke-virtual {v2, v3}, Legl;->g(Z)V

    iget-object v2, p0, Legu;->r:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Legu;->C:Lfce;

    iget-object v3, v3, Lfce;->a:Landroid/view/View;

    check-cast v3, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;

    iget v3, v3, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->c:I

    check-cast v2, Legl;

    invoke-virtual {v2, v3}, Legl;->k(I)V

    iget-object v2, p0, Legu;->r:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Legu;->x:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Legu;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_4
    :goto_1
    check-cast v2, Legl;

    invoke-virtual {v2, v0}, Legl;->i(I)V

    iget-object v0, p0, Legu;->r:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Legu;->t:Lpcw;

    check-cast v0, Legl;

    invoke-virtual {v0, v2}, Legl;->h(Lpcw;)V

    iget-object v0, p0, Legu;->r:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Legu;->B:Lkof;

    check-cast v0, Legl;

    invoke-virtual {v0, v2}, Legl;->m(Lkof;)V

    iget-object v0, p0, Legu;->r:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Legu;->A:Liqh;

    invoke-virtual {v2}, Liqh;->b()Lmpn;

    move-result-object v2

    iget v2, v2, Lmpn;->e:I

    check-cast v0, Legl;

    invoke-virtual {v0, v2}, Legl;->j(I)V

    iget-object v0, p0, Legu;->r:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Legu;->k:Lehc;

    check-cast v0, Legl;

    invoke-virtual {v0, v2}, Legl;->l(Lehc;)V

    iget-object v0, p0, Legu;->r:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    invoke-virtual {v0, p1, p2, p3}, Legl;->e(Lnec;Landroid/graphics/RectF;Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    iget-object p3, p0, Legu;->f:Lehg;

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Legu;->a()Legw;

    move-result-object v0

    iget-object p3, p3, Lehg;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1, p3}, Legw;->b(Lnec;Landroid/view/SurfaceView;)V

    new-instance p1, Lefl;

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lefl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, p1}, Legu;->u(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Legu;->g:Legk;

    invoke-virtual {v0}, Legk;->b()Z

    move-result v0

    sget-object v1, Legu;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Legu;->k:Lehc;

    sget-object v3, Lehc;->a:Lehc;

    if-eq v2, v3, :cond_0

    sget-object v0, Lpnb;->a:Lpmq;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    iget-object v2, p0, Legu;->c:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leha;

    iget-object v2, v2, Leha;->b:Lehc;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Legu;->c:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leha;

    iget-object v2, v2, Leha;->c:Lehc;

    :goto_0
    sput-object v2, Legu;->k:Lehc;

    sget-object v2, Lpnb;->a:Lpmq;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Legu;->r:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, p0, Legu;->c:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    iget-object v0, v0, Leha;->b:Lehc;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Legu;->D:Lfnj;

    iget-object v0, v0, Lfnj;->c:Ljava/lang/Object;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Legu;->c:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    iget-object v0, v0, Leha;->b:Lehc;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Legu;->c:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    iget-object v0, v0, Leha;->c:Lehc;

    :goto_1
    iget-object v1, p0, Legu;->r:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legl;

    invoke-virtual {v1, v0}, Legl;->l(Lehc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-object v0, p0, Legu;->f:Lehg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Legu;->z:Legv;

    if-eqz v0, :cond_6

    iget-object v1, p0, Legu;->c:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leha;

    iget-object v1, v1, Leha;->c:Lehc;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0xa7

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v3, v0, Legv;->d:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leha;

    iget-object v3, v3, Leha;->c:Lehc;

    iget-object v5, v0, Legv;->b:Lehg;

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v5}, Lehg;->getWidth()I

    move-result v5

    int-to-float v11, v5

    if-ne v1, v3, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const v4, 0x3ee66666    # 0.45f

    const v10, 0x3ee66666    # 0.45f

    :goto_2
    const v9, 0x3ee66666    # 0.45f

    const/4 v12, 0x0

    move-object v6, v13

    move v7, v9

    move v8, v10

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v13, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Lefl;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lefl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Legv;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    sget-object v0, Legu;->i:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    sget-object v1, Lpnb;->a:Lpmq;

    const-string v2, "BobaPreviewMgr"

    invoke-interface {v0, v1, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x77

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Manager not initialized, must call start() first."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Legu;->C:Lfce;

    iget-object v1, v0, Lfce;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v1, Lpnb;->a:Lpmq;

    iget-object v0, v0, Lfce;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->b:Lmlm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpnb;->a:Lpmq;

    iget-object v0, p0, Legu;->q:Lrbe;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Legu;->w:Legw;

    const/4 v2, 0x0

    iput-object v2, p0, Legu;->w:Legw;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Legw;->close()V

    :cond_0
    iget-object v0, p0, Legu;->r:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Legu;->r:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    invoke-virtual {v0}, Legl;->d()V

    :cond_1
    iget-object v0, p0, Legu;->f:Lehg;

    if-eqz v0, :cond_2

    new-instance v0, Ledf;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ledf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Legu;->u(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()Z
    .locals 3

    sget-object v0, Legu;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Legu;->k:Lehc;

    invoke-virtual {v1}, Lehc;->ordinal()I

    move-result v1

    iget-object v2, p0, Legu;->c:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leha;

    iget-object v2, v2, Leha;->b:Lehc;

    invoke-virtual {v2}, Lehc;->ordinal()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Z
    .locals 3

    sget-object v0, Legu;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Legu;->k:Lehc;

    invoke-virtual {v1}, Lehc;->ordinal()I

    move-result v1

    iget-object v2, p0, Legu;->c:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leha;

    iget-object v2, v2, Leha;->c:Lehc;

    invoke-virtual {v2}, Lehc;->ordinal()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Legu;->C:Lfce;

    iget-object v0, v0, Lfce;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized r(Landroid/widget/FrameLayout;Llig;)Lmpp;
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Legu;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0071

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Legu;->x:Landroid/view/View;

    iget-object p1, p0, Legu;->e:Lljn;

    invoke-virtual {p2, p1}, Llig;->k(Lljn;)V

    new-instance p1, Lmjo;

    invoke-direct {p1}, Lmjo;-><init>()V

    iget-object v0, p0, Legu;->D:Lfnj;

    iget-object v0, v0, Lfnj;->c:Ljava/lang/Object;

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v0

    new-instance v1, Lebn;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lebn;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Legu;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Lebn;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lebn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Legu;->o:Lmla;

    iget-object v2, p0, Legu;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    new-instance v0, Legs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Legs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    new-instance p2, Legt;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Legt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Legu;->s:Lmla;

    iget-object v2, p0, Legu;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p2, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    iget-object p2, p0, Legu;->C:Lfce;

    iget-object p2, p2, Lfce;->a:Landroid/view/View;

    check-cast p2, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/aizoom/animation/AiZoomPreviewUserEducationView;->a()Lmla;

    move-result-object p2

    new-instance v0, Legt;

    invoke-direct {v0, p0, v1}, Legt;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Legu;->m:Ljava/util/concurrent/Executor;

    invoke-interface {p2, v0, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
