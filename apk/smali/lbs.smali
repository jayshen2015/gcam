.class public final Llbs;
.super Ljrr;

# interfaces
.implements Llbt;
.implements Ljls;


# static fields
.field private static final n:Lpma;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljlo;

.field public final d:J

.field public e:J

.field public f:Z

.field public final g:Llbx;

.field public final h:Lgse;

.field public final i:Ljnm;

.field public final j:Ljnm;

.field final k:Lkrf;

.field public final l:Lkrf;

.field public final m:Ljxd;

.field private final o:Ljava/util/Set;

.field private final p:Lfmw;

.field private final q:Lmjq;

.field private final r:Z

.field private final s:Z

.field private t:Z

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lbs"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Llbs;->n:Lpma;

    return-void
.end method

.method public constructor <init>(Llbx;Landroid/content/Context;Lgse;Ljnm;Ljnm;Landroid/content/pm/PackageInfo;Ljxd;Ljlo;Lfmw;Lmjq;ZZ)V
    .locals 12

    move-object v0, p0

    invoke-direct {p0}, Ljrr;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Llbs;->o:Ljava/util/Set;

    const/4 v1, 0x1

    iput v1, v0, Llbs;->u:I

    move-object v1, p1

    iput-object v1, v0, Llbs;->g:Llbx;

    move-object v11, p2

    iput-object v11, v0, Llbs;->b:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Llbs;->h:Lgse;

    move-object/from16 v1, p4

    iput-object v1, v0, Llbs;->i:Ljnm;

    move-object/from16 v1, p5

    iput-object v1, v0, Llbs;->j:Ljnm;

    move-object/from16 v1, p7

    iput-object v1, v0, Llbs;->m:Ljxd;

    move-object/from16 v1, p8

    iput-object v1, v0, Llbs;->c:Ljlo;

    move-object/from16 v1, p9

    iput-object v1, v0, Llbs;->p:Lfmw;

    move-object/from16 v1, p10

    iput-object v1, v0, Llbs;->q:Lmjq;

    move/from16 v1, p11

    iput-boolean v1, v0, Llbs;->r:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Llbs;->s:Z

    const/4 v1, 0x0

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1404c1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v10, 0x8

    move-object v7, p2

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v1

    iput-object v1, v0, Llbs;->k:Lkrf;

    const/4 v1, 0x1

    const/16 v2, 0xbb8

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140623

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lkvn;

    const/4 v6, 0x2

    invoke-direct {v3, p0, v6}, Lkvn;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object v1

    iput-object v1, v0, Llbs;->l:Lkrf;

    invoke-virtual/range {p6 .. p6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    iput-wide v1, v0, Llbs;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Ljrr;->a()V

    iget-object v0, p0, Llbs;->c:Ljlo;

    invoke-virtual {v0, p0}, Ljlo;->h(Ljls;)V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Ljrr;->c()V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 8

    iget-wide v2, p0, Llbs;->e:J

    iget-wide v4, p0, Llbs;->d:J

    iget-object v0, p0, Llbs;->m:Ljxd;

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Ljxd;->z(IJJII)V

    return-void
.end method

.method public final h(ILjava/lang/Integer;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Llbs;->i:Ljnm;

    sget-object v3, Ljni;->ao:Ljnv;

    invoke-virtual {v2, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_0

    iget-object v2, p0, Llbs;->j:Ljnm;

    sget-object v3, Ljni;->ao:Ljnv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v2, p0, Llbs;->j:Ljnm;

    sget-object v3, Ljni;->ap:Ljnw;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lqzc;->a:Lqzc;

    invoke-virtual {v2}, Lqzc;->d()Lqzd;

    move-result-object v2

    invoke-interface {v2}, Lqzd;->a()J

    move-result-wide v2

    iget-object v4, p0, Llbs;->i:Ljnm;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljni;->ap:Ljnw;

    invoke-virtual {v4, v6}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v0, Lqzc;->a:Lqzc;

    invoke-virtual {v0}, Lqzc;->d()Lqzd;

    move-result-object v0

    invoke-interface {v0}, Lqzd;->c()J

    move-result-wide v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    cmp-long p2, v2, v0

    if-ltz p2, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p2, p0, Llbs;->b:Landroid/content/Context;

    const v0, 0x7f0803ee

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Llbs;->b:Landroid/content/Context;

    invoke-static {}, Ljsc;->a()Ljsb;

    move-result-object v1

    const v2, 0x7f1403ce

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljsb;->a:Ljava/lang/String;

    iput-object p2, v1, Ljsb;->b:Landroid/graphics/drawable/Drawable;

    new-instance p2, Lkzb;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lkzb;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v1, Ljsb;->c:Ljava/lang/Runnable;

    new-instance p2, Lkzb;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lkzb;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v1, Ljsb;->f:Ljava/lang/Runnable;

    iget-boolean p2, p0, Llbs;->r:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Llbs;->s:Z

    if-nez p2, :cond_7

    :cond_5
    sget-object p2, Lqzc;->a:Lqzc;

    invoke-virtual {p2}, Lqzc;->d()Lqzd;

    move-result-object p2

    invoke-interface {p2}, Lqzd;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_6

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Ljsb;->e(J)V

    :cond_6
    sget-object p2, Lqzc;->a:Lqzc;

    invoke-virtual {p2}, Lqzc;->d()Lqzd;

    move-result-object p2

    invoke-interface {p2}, Lqzd;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lkzb;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lkzb;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v1, Ljsb;->e:Ljava/lang/Runnable;

    :cond_7
    invoke-virtual {v1}, Ljsb;->a()Ljsc;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljrr;->d(Ljsc;)V

    int-to-long v2, p1

    iput-wide v2, p0, Llbs;->e:J

    iget-object v0, p0, Llbs;->m:Ljxd;

    const/4 v1, 0x2

    iget-wide v4, p0, Llbs;->d:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Ljxd;->z(IJJII)V

    return-void
.end method

.method public final i(Ljmd;)V
    .locals 1

    iget-object v0, p0, Llbs;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llbs;->y()V

    :cond_0
    return-void
.end method

.method public final synthetic j(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final k(Ljmd;)V
    .locals 1

    iget-object v0, p0, Llbs;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llbs;->y()V

    :cond_0
    return-void
.end method

.method public final synthetic l(J)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1}, Ljhp;->z(Ljls;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic o(Ljmd;Lmpq;)V
    .locals 0

    return-void
.end method

.method public final p(Ljmd;Ljlz;Ljmg;)V
    .locals 0

    iget-object p2, p2, Ljlz;->c:Ljmf;

    sget-object p3, Ljmf;->j:Ljmf;

    if-eq p2, p3, :cond_0

    sget-object p3, Ljmf;->n:Ljmf;

    if-eq p2, p3, :cond_0

    sget-object p3, Ljmf;->r:Ljmf;

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Llbs;->o:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Llbs;->y()V

    :cond_0
    return-void
.end method

.method public final synthetic q(Ljmd;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, Llbs;->u:I

    invoke-virtual {p0}, Llbs;->y()V

    iget-object v0, p0, Llbs;->c:Ljlo;

    invoke-virtual {v0, p0}, Ljlo;->a(Ljls;)V

    iget-boolean v0, p0, Llbs;->t:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Llbs;->m:Ljxd;

    const/4 v2, 0x4

    iget-wide v3, p0, Llbs;->e:J

    iget-wide v5, p0, Llbs;->d:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Ljxd;->z(IJJII)V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Llbs;->u:I

    invoke-virtual {p0}, Llbs;->y()V

    if-nez p1, :cond_0

    iget-object p1, p0, Llbs;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1404c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llbs;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f14016f

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Llbs;->k:Lkrf;

    invoke-virtual {v0, p1}, Lkrf;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 8

    iget-wide v2, p0, Llbs;->e:J

    iget-wide v4, p0, Llbs;->d:J

    iget-object v0, p0, Llbs;->m:Ljxd;

    const/4 v1, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Ljxd;->z(IJJII)V

    return-void
.end method

.method public final u()V
    .locals 0

    invoke-super {p0}, Ljrr;->u()V

    invoke-virtual {p0}, Ljrr;->c()V

    return-void
.end method

.method public final w(Ljmd;)V
    .locals 1

    iget-object v0, p0, Llbs;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llbs;->y()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llbs;->t:Z

    return-void
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Llbs;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Llbs;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llbs;->h:Lgse;

    iget-object v1, p0, Llbs;->k:Lkrf;

    invoke-virtual {v0, v1}, Lgse;->d(Lgsf;)Lmpp;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llbs;->h:Lgse;

    iget-object v1, p0, Llbs;->k:Lkrf;

    invoke-virtual {v0, v1}, Lgse;->g(Lgsf;)V

    :goto_0
    iget v0, p0, Llbs;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Llbs;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llbs;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llbs;->h:Lgse;

    iget-object v1, p0, Llbs;->l:Lkrf;

    invoke-virtual {v0, v1}, Lgse;->d(Lgsf;)Lmpp;

    return-void

    :cond_1
    iget-object v0, p0, Llbs;->h:Lgse;

    iget-object v1, p0, Llbs;->l:Lkrf;

    invoke-virtual {v0, v1}, Lgse;->g(Lgsf;)V

    return-void
.end method

.method public final z(II)V
    .locals 9

    sget-object v0, Llbs;->n:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x128a

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "onUpdateFailed failureType=%s, errorCode=%d"

    invoke-static {p1}, Lnwn;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lply;->B(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput v0, p0, Llbs;->u:I

    invoke-virtual {p0}, Llbs;->y()V

    iget-wide v3, p0, Llbs;->e:J

    iget-wide v5, p0, Llbs;->d:J

    iget-object v1, p0, Llbs;->m:Ljxd;

    const/4 v2, 0x6

    move v7, p1

    move v8, p2

    invoke-virtual/range {v1 .. v8}, Ljxd;->z(IJJII)V

    iget-object v0, p0, Llbs;->p:Lfmw;

    sget-object v1, Lfmw;->c:Lfmw;

    invoke-virtual {v0, v1}, Lfmw;->b(Lfmw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbs;->q:Lmjq;

    new-instance v1, Llbr;

    invoke-direct {v1, p0, p1, p2}, Llbr;-><init>(Llbs;II)V

    invoke-virtual {v0, v1}, Lmjq;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
