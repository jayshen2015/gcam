.class public final Lkqw;
.super Ljava/lang/Object;

# interfaces
.implements Lkrb;
.implements Lhhv;
.implements Lhhq;


# static fields
.field public static final a:Lpma;


# instance fields
.field private final A:Lfll;

.field private final B:Lkqx;

.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumMap;

.field public d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field public e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field public final f:Lkuc;

.field public g:Lpcd;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lmpp;

.field public final l:Landroid/content/Context;

.field public final m:Lqyn;

.field public final n:Lmjq;

.field public final o:Lqyn;

.field public final p:Lrbe;

.field public final q:Lmqm;

.field public final r:Z

.field public s:Lpcd;

.field public final t:Lmla;

.field public final u:Lmla;

.field public final v:Ljava/util/Map;

.field public final w:Lmjo;

.field public final x:Lgse;

.field public y:Lkrf;

.field public final z:Leyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kqw"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkqw;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmjo;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Lkuc;Lfll;Lqyn;Lqyn;Lrbe;Lmjq;Lmqm;Lgse;Leyc;Lmla;Lmla;)V
    .locals 7

    move-object v0, p0

    move-object v1, p4

    move-object v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Llai;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, v0, Lkqw;->b:Ljava/util/EnumMap;

    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Llai;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v4, v0, Lkqw;->c:Ljava/util/EnumMap;

    sget-object v4, Lpbl;->a:Lpbl;

    iput-object v4, v0, Lkqw;->g:Lpcd;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lkqw;->h:Z

    iput-boolean v5, v0, Lkqw;->i:Z

    iput-boolean v5, v0, Lkqw;->j:Z

    new-instance v6, Lkqt;

    invoke-direct {v6, v5}, Lkqt;-><init>(I)V

    iput-object v6, v0, Lkqw;->B:Lkqx;

    iput-object v4, v0, Lkqw;->s:Lpcd;

    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Llai;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v4, v0, Lkqw;->v:Ljava/util/Map;

    move-object v4, p1

    iput-object v4, v0, Lkqw;->l:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Lkqw;->w:Lmjo;

    iput-object v1, v0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    move-object v4, p5

    iput-object v4, v0, Lkqw;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    move-object v4, p6

    iput-object v4, v0, Lkqw;->f:Lkuc;

    iput-object v2, v0, Lkqw;->A:Lfll;

    move-object v4, p8

    iput-object v4, v0, Lkqw;->o:Lqyn;

    move-object/from16 v4, p10

    iput-object v4, v0, Lkqw;->p:Lrbe;

    move-object/from16 v4, p9

    iput-object v4, v0, Lkqw;->m:Lqyn;

    move-object/from16 v4, p11

    iput-object v4, v0, Lkqw;->n:Lmjq;

    move-object/from16 v4, p12

    iput-object v4, v0, Lkqw;->q:Lmqm;

    move-object/from16 v4, p13

    iput-object v4, v0, Lkqw;->x:Lgse;

    move-object/from16 v4, p14

    iput-object v4, v0, Lkqw;->z:Leyc;

    move-object/from16 v4, p15

    iput-object v4, v0, Lkqw;->t:Lmla;

    sget-object v4, Lflq;->a:Lfln;

    invoke-interface {p7}, Lfll;->c()V

    move-object/from16 v4, p16

    iput-object v4, v0, Lkqw;->u:Lmla;

    sget-object v4, Lfmf;->b:Lflm;

    invoke-interface {p7, v4}, Lfll;->l(Lflm;)Z

    move-result v2

    iput-boolean v2, v0, Lkqw;->r:Z

    iput-object v6, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lkqx;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Lkqw;

    move-object v1, p3

    invoke-virtual {v3, p3}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llai;

    invoke-virtual {p0, v2}, Lkqw;->a(Llai;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final p(Llai;)Z
    .locals 1

    iget-object v0, p0, Lkqw;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Llai;)V
    .locals 5

    iget-object v0, p0, Lkqw;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkqw;->w:Lmjo;

    new-instance v2, Ljzy;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Ljzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lpzt;->a:Lpzt;

    invoke-interface {v0, v2, p1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmjo;->d(Lmpp;)V

    :cond_0
    return-void
.end method

.method public final c(Llai;)V
    .locals 4

    invoke-virtual {p0, p1}, Lkqw;->o(Llai;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Mode %s already configured in More Modes"

    invoke-static {v0, v2, p1}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkqw;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v2, p0, Lkqw;->v:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lmjq;->a()V

    sget-object v3, Llai;->a:Llai;

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Cannot append UNINITIALIZED mode"

    invoke-static {v1, v3}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    invoke-virtual {v0, v2, p1}, Lkqq;->d(Landroid/widget/TextView;Llai;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkqw;->c:Ljava/util/EnumMap;

    iget-object v1, p0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c(Llai;)V

    :goto_1
    invoke-virtual {p0, p1}, Lkqw;->l(Llai;)V

    return-void
.end method

.method public final d(Llai;)V
    .locals 5

    invoke-direct {p0, p1}, Lkqw;->p(Llai;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Mode %s already configured in mode list"

    invoke-static {v0, v2, p1}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkqw;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lkqw;->c:Ljava/util/EnumMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkqw;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {}, Lmjq;->a()V

    sget-object v2, Llai;->a:Llai;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->qqAimIwLNNJ:Ljava/lang/String;

    invoke-static {v2, v4}, Lpao;->d(ZLjava/lang/Object;)V

    sget-object v2, Llai;->p:Llai;

    if-eq p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    const-string v2, "Cannot append MORE_MODES mode"

    invoke-static {v3, v2}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    new-instance v3, Lkra;

    invoke-direct {v3, p1}, Lkra;-><init>(Llai;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Z

    if-nez v2, :cond_2

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->requestLayout()V

    :cond_2
    invoke-virtual {p0, p1}, Lkqw;->l(Llai;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkqw;->s:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqw;->s:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    :cond_0
    return-void
.end method

.method public final f(Llaj;Llai;Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    sget-object p3, Llai;->p:Llai;

    invoke-direct {p0, p3}, Lkqw;->p(Llai;)Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-static {p3}, Lpao;->c(Z)V

    iget-object p3, p0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object v1, Llai;->p:Llai;

    invoke-virtual {p3, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c(Llai;)V

    iget-object p3, p0, Lkqw;->c:Ljava/util/EnumMap;

    sget-object v1, Llai;->p:Llai;

    iget-object v2, p0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p3, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Llai;

    iget-boolean p2, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Z

    iget-object p2, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Llai;

    iget-object v1, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    iput-object p1, v1, Lkqq;->l:Llaj;

    iput-object p2, v1, Lkqq;->k:Llai;

    const/4 p2, 0x2

    iput p2, v1, Lkqq;->p:I

    iget-object p2, v1, Lkqq;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    iget-boolean p2, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f:Z

    if-eqz p2, :cond_1

    iget-object p2, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Llag;->a(Llaj;)Llag;

    move-result-object p1

    iget p1, p1, Llag;->d:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkqq;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Lkqq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkqq;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iput-boolean v0, p3, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d:Z

    invoke-virtual {p3, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    return-void
.end method

.method public final g(Llai;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Llai;)V
    .locals 1

    invoke-virtual {p0}, Lkqw;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqw;->h:Z

    iget-object v0, p0, Lkqw;->g:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqw;->g:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0, p1}, Lkrb;->h(Llai;)V

    :cond_0
    return-void
.end method

.method public final hb()V
    .locals 0

    invoke-virtual {p0}, Lkqw;->e()V

    return-void
.end method

.method public final i(Llai;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lkqw;->p(Llai;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Llai;->n:Llai;

    invoke-virtual {p1, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Llai;->f:Llai;

    invoke-virtual {p1, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lkqw;->i:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lkqw;->o(Llai;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Llai;->r:Llai;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mode "

    const-string v1, " is not configured."

    invoke-static {p1, v0, v1}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object v0, Llai;->c:Llai;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f(Llai;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->f(Llai;Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    iget-object v0, p0, Lkqw;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setEnabled(Z)V

    iget-object p1, p0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Llai;

    invoke-virtual {p0, p1}, Lkqw;->n(Llai;)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lkqw;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final l(Llai;)V
    .locals 3

    iget-object v0, p0, Lkqw;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    iget-object v1, p0, Lkqw;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqy;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkqw;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-interface {v1, p1, v2}, Lkqy;->i(Llai;Z)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lkqw;->A:Lfll;

    sget-object v1, Lflx;->h:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkqw;->b:Ljava/util/EnumMap;

    sget-object v1, Llai;->k:Llai;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lkqw;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljty;->m:Ljty;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    if-nez v0, :cond_2

    sget-object v0, Lpbl;->a:Lpbl;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lkra;->b:Landroid/view/View;

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lkfj;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lkfj;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public final n(Llai;)V
    .locals 3

    iget-boolean v0, p0, Lkqw;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkqw;->t:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkll;

    iget-object v0, v0, Lkll;->a:Lklm;

    sget-object v1, Llai;->p:Llai;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    sget-object p1, Lklm;->e:Lklm;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lkqw;->u:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    iget-object p1, p0, Lkqw;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c(Z)V

    iget-boolean p1, p0, Lkqw;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkqw;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14061c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkqw;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14036f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lkqw;->y:Lkrf;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lkrf;->r(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Lkqw;->x:Lgse;

    iget-object v0, p0, Lkqw;->y:Lkrf;

    invoke-virtual {p1, v0}, Lgse;->d(Lgsf;)Lmpp;

    return-void

    :cond_4
    iget-object p1, p0, Lkqw;->x:Lgse;

    iget-object v0, p0, Lkqw;->y:Lkrf;

    invoke-virtual {p1, v0}, Lgse;->g(Lgsf;)V

    :cond_5
    return-void
.end method

.method public final o(Llai;)Z
    .locals 1

    iget-object v0, p0, Lkqw;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkqw;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
