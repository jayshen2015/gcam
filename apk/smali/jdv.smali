.class public final Ljdv;
.super Ljava/lang/Object;

# interfaces
.implements Lkzx;


# static fields
.field private static final t:Lphm;

.field private static final u:Lphm;

.field private static final v:Lphm;

.field private static final w:Lphm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmjq;

.field public final c:Lmla;

.field public final d:Lmla;

.field public final e:Lmla;

.field public final f:Lmla;

.field public final g:Lmla;

.field public final h:Lmla;

.field public final i:Lmla;

.field public final j:Lqyn;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;

.field public final r:Ledo;

.field public final s:Lltz;

.field private final x:Ljds;

.field private final y:Ljds;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Llcb;->b:Llcb;

    const v1, 0x7f140619

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v2, Llcb;->e:Llcb;

    sget-object v4, Llcb;->c:Llcb;

    const v1, 0x7f1406a9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v6, Llcb;->f:Llcb;

    sget-object v8, Llcb;->a:Llcb;

    const v1, 0x7f1405d9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v10, Llcb;->d:Llcb;

    sget-object v12, Llcb;->g:Llcb;

    const v1, 0x7f14007d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v1, v14

    move-object v3, v14

    move-object v5, v15

    move-object v7, v15

    move-object/from16 v9, v16

    move-object/from16 v11, v16

    move-object/from16 v13, v17

    invoke-static/range {v0 .. v13}, Lphm;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    sput-object v0, Ljdv;->t:Lphm;

    sget-object v2, Ljde;->b:Ljde;

    sget-object v4, Ljde;->c:Ljde;

    sget-object v6, Ljde;->d:Ljde;

    sget-object v8, Ljde;->a:Ljde;

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    invoke-static/range {v2 .. v9}, Lphm;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    sput-object v0, Ljdv;->u:Lphm;

    sget-object v1, Ljde;->b:Ljde;

    const-string v2, "f/1.95"

    sget-object v3, Ljde;->c:Ljde;

    const-string v4, "f/1.68"

    sget-object v5, Ljde;->d:Ljde;

    const-string v6, "f/2.8"

    sget-object v7, Ljde;->a:Ljde;

    const-string v8, ""

    invoke-static/range {v1 .. v8}, Lphm;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    sput-object v0, Ljdv;->v:Lphm;

    sget-object v1, Llcb;->b:Llcb;

    const-string v2, "f/1.95"

    sget-object v3, Llcb;->e:Llcb;

    const-string v4, "f/1.95"

    sget-object v5, Llcb;->c:Llcb;

    const-string v6, "f/1.68"

    sget-object v7, Llcb;->f:Llcb;

    const-string v8, "f/1.68"

    sget-object v9, Llcb;->a:Llcb;

    const-string v10, "f/2.8"

    sget-object v11, Llcb;->d:Llcb;

    const-string v12, "f/2.8"

    sget-object v13, Llcb;->g:Llcb;

    const-string v14, ""

    invoke-static/range {v1 .. v14}, Lphm;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v0

    sput-object v0, Ljdv;->w:Lphm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lltz;Ledo;Lmjq;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Lqyn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljds;

    invoke-direct {v0}, Ljds;-><init>()V

    iput-object v0, p0, Ljdv;->x:Ljds;

    new-instance v0, Ljds;

    invoke-direct {v0}, Ljds;-><init>()V

    iput-object v0, p0, Ljdv;->y:Ljds;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljdv;->z:J

    iput-object p1, p0, Ljdv;->a:Landroid/content/Context;

    iput-object p2, p0, Ljdv;->s:Lltz;

    iput-object p3, p0, Ljdv;->r:Ledo;

    iput-object p4, p0, Ljdv;->b:Lmjq;

    iput-object p5, p0, Ljdv;->e:Lmla;

    iput-object p6, p0, Ljdv;->c:Lmla;

    iput-object p8, p0, Ljdv;->f:Lmla;

    iput-object p7, p0, Ljdv;->d:Lmla;

    iput-object p9, p0, Ljdv;->g:Lmla;

    iput-object p10, p0, Ljdv;->h:Lmla;

    iput-object p11, p0, Ljdv;->i:Lmla;

    iput-object p12, p0, Ljdv;->j:Lqyn;

    return-void
.end method

.method private final f(I)V
    .locals 1

    iget-object v0, p0, Ljdv;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljab;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ljab;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljdv;->b:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ljdv;->z:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iget-object v2, p0, Ljdv;->h:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdo;

    iget-object v3, p0, Ljdv;->x:Ljds;

    iget-wide v4, v2, Ljdo;->a:J

    long-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Ljds;->b(D)V

    iget-object v2, p0, Ljdv;->e:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjy;

    iget-object v2, v2, Lhjy;->e:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Ljdv;->l:Landroid/widget/TextView;

    iget-object v5, p0, Ljdv;->a:Landroid/content/Context;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Ljdv;->x:Ljds;

    invoke-virtual {v7}, Ljds;->a()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-static {v7, v8}, Lhse;->z(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const v7, 0x7f140542

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Ljdv;->g:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcr;

    iget-object v5, p0, Ljdv;->y:Ljds;

    iget v2, v2, Ljcr;->a:I

    int-to-double v6, v2

    invoke-virtual {v5, v6, v7}, Ljds;->b(D)V

    iget-object v2, p0, Ljdv;->e:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjy;

    iget-object v2, v2, Lhjy;->d:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ljdv;->m:Landroid/widget/TextView;

    iget-object v5, p0, Ljdv;->a:Landroid/content/Context;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Ljdv;->y:Ljds;

    invoke-virtual {v6}, Ljds;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    const v3, 0x7f140251

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput-wide v0, p0, Ljdv;->z:J

    :cond_2
    return-void
.end method

.method public final c(Lj$/util/Optional;Z)V
    .locals 0

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljdv;->n:Landroid/widget/TextView;

    const p2, 0x7f1402e0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Ljdv;->n:Landroid/widget/TextView;

    const p2, 0x7f14027c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    iget-object p1, p0, Ljdv;->n:Landroid/widget/TextView;

    const p2, 0x7f14007a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ljdv;->c:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljde;

    iget-object v1, p0, Ljdv;->d:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcb;

    invoke-virtual {p0}, Ljdv;->e()V

    sget-object v2, Ljde;->a:Ljde;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    sget-object v2, Ljdv;->t:Lphm;

    invoke-virtual {v2, v1}, Lphm;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ljdv;->w:Lphm;

    invoke-virtual {v5, v1}, Lphm;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljdv;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljdv;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    sget-object v1, Ljde;->a:Ljde;

    if-eq v0, v1, :cond_2

    sget-object v1, Ljdv;->u:Lphm;

    invoke-virtual {v1, v0}, Lphm;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljdv;->v:Lphm;

    invoke-virtual {v2, v0}, Lphm;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Ljdv;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljdv;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ljdv;->e:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjy;

    iget-object v1, p0, Ljdv;->f:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    iget-object v2, p0, Ljdv;->i:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhjy;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhjy;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lhjy;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljdv;->f(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ljdv;->f(I)V

    return-void
.end method
