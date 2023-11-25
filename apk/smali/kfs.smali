.class public final Lkfs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkrc;

.field private final b:Lkuc;

.field private final c:Lfjs;

.field private final d:Lfll;

.field private final e:Lhif;

.field private f:Llai;

.field private final g:Lfev;

.field private final h:Lmla;

.field private final i:Lkqm;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final k:Lmlm;

.field private final l:Ljuz;

.field private final m:Lgse;

.field private final n:Lioe;

.field private final o:Llig;


# direct methods
.method public constructor <init>(Ljuz;Lkuc;Lfjs;Lkrc;Lgse;Lfll;Lhif;Lfev;Lmla;Lioe;Llig;Lkqm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lmlm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llai;->a:Llai;

    iput-object v0, p0, Lkfs;->f:Llai;

    iput-object p1, p0, Lkfs;->l:Ljuz;

    iput-object p2, p0, Lkfs;->b:Lkuc;

    iput-object p3, p0, Lkfs;->c:Lfjs;

    iput-object p4, p0, Lkfs;->a:Lkrc;

    iput-object p5, p0, Lkfs;->m:Lgse;

    iput-object p6, p0, Lkfs;->d:Lfll;

    iput-object p7, p0, Lkfs;->e:Lhif;

    iput-object p8, p0, Lkfs;->g:Lfev;

    iput-object p9, p0, Lkfs;->h:Lmla;

    iput-object p10, p0, Lkfs;->n:Lioe;

    iput-object p11, p0, Lkfs;->o:Llig;

    iput-object p12, p0, Lkfs;->i:Lkqm;

    iput-object p13, p0, Lkfs;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p14, p0, Lkfs;->k:Lmlm;

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lkfs;->f:Llai;

    sget-object v1, Llai;->b:Llai;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lkfs;->f:Llai;

    sget-object v1, Llai;->g:Llai;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    invoke-static {v2}, Lpao;->n(Z)V

    iget-object v0, p0, Lkfs;->b:Lkuc;

    iget-object v1, p0, Lkfs;->f:Llai;

    invoke-interface {v0, v1}, Lkuc;->ag(Llai;)V

    return-void
.end method

.method private final g(F)V
    .locals 2

    iget-object v0, p0, Lkfs;->e:Lhif;

    invoke-virtual {v0}, Lhif;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfs;->e:Lhif;

    iget-object v1, p0, Lkfs;->a:Lkrc;

    iget-object v0, v0, Lhif;->e:Ljava/lang/Object;

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Lkrf;

    invoke-virtual {v1, v0, p1}, Lkrc;->h(Lkrf;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lkfs;->a:Lkrc;

    invoke-virtual {v0, p1}, Lkrc;->f(F)V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lkfs;->k:Lmlm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkfs;->n:Lioe;

    invoke-virtual {v0}, Lioe;->j()V

    iget-object v0, p0, Lkfs;->i:Lkqm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    iget-object v0, p0, Lkfs;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lkfs;->o:Llig;

    invoke-virtual {v0}, Llig;->q()V

    iget-object v0, p0, Lkfs;->o:Llig;

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    return-void
.end method


# virtual methods
.method public final a(Llai;)Lmpp;
    .locals 1

    iput-object p1, p0, Lkfs;->f:Llai;

    iget-object p1, p0, Lkfs;->a:Lkrc;

    iget-object v0, p0, Lkfs;->m:Lgse;

    invoke-virtual {p1, v0}, Lkrc;->g(Lgse;)V

    iget-object p1, p0, Lkfs;->a:Lkrc;

    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lkfs;->b:Lkuc;

    invoke-interface {v0}, Lkuc;->q()V

    iget-object v0, p0, Lkfs;->c:Lfjs;

    invoke-virtual {v0}, Lfjs;->e()V

    iget-object v0, p0, Lkfs;->a:Lkrc;

    invoke-virtual {v0}, Lkrc;->e()V

    invoke-direct {p0}, Lkfs;->h()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkfs;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lkfs;->f()V

    invoke-direct {p0}, Lkfs;->h()V

    return-void
.end method

.method public final d(FJLilv;)V
    .locals 8

    iget-object v0, p0, Lkfs;->h:Lmla;

    invoke-virtual {p4}, Lilv;->a()Z

    move-result v5

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lkfs;->b:Lkuc;

    iget-object p4, p0, Lkfs;->g:Lfev;

    invoke-virtual {p4}, Lfev;->j()Z

    move-result v6

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float p4, p4, p1

    float-to-int v2, p4

    move-wide v3, p2

    invoke-interface/range {v1 .. v7}, Lkuc;->E(IJZZZ)V

    iget-object p2, p0, Lkfs;->d:Lfll;

    sget-object p3, Lfkz;->q:Lflm;

    invoke-interface {p2, p3}, Lfll;->l(Lflm;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lkfs;->c:Lfjs;

    new-instance p3, Lhch;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lhch;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lfjs;->f(Lfjr;)V

    :cond_0
    iget-object p2, p0, Lkfs;->c:Lfjs;

    invoke-virtual {p2}, Lfjs;->l()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkfs;->e:Lhif;

    invoke-virtual {p2}, Lhif;->a()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkfs;->f:Llai;

    sget-object p3, Llai;->g:Llai;

    if-eq p2, p3, :cond_1

    iget-object p2, p0, Lkfs;->g:Lfev;

    invoke-virtual {p2}, Lfev;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    invoke-direct {p0, p1}, Lkfs;->g(F)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lkfs;->g(F)V

    :cond_3
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4

    invoke-direct {p0}, Lkfs;->f()V

    invoke-direct {p0}, Lkfs;->h()V

    iget-object p1, p0, Lkfs;->c:Lfjs;

    invoke-virtual {p1}, Lfjs;->e()V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkfs;->l:Ljuz;

    const v1, 0x7f13002d

    invoke-virtual {v0, v1}, Ljuz;->c(I)V

    iget-object v0, p0, Lkfs;->b:Lkuc;

    invoke-interface {v0}, Lkuc;->U()V

    iget-object v0, p0, Lkfs;->k:Lmlm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkfs;->n:Lioe;

    invoke-virtual {v0}, Lioe;->k()V

    iget-object v0, p0, Lkfs;->i:Lkqm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    iget-object v0, p0, Lkfs;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lkfs;->o:Llig;

    invoke-virtual {v0}, Llig;->o()V

    iget-object v0, p0, Lkfs;->o:Llig;

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    return-void
.end method
