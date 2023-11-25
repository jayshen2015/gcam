.class public final Lisw;
.super Ljava/lang/Object;

# interfaces
.implements Liyx;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lpgr;

.field public final c:Lmtk;

.field private final d:Lpcw;

.field private final e:Lifn;

.field private final f:J

.field private final g:Liza;

.field private final h:Ljava/util/Set;

.field private final i:Lmqm;

.field private final j:I

.field private final k:Lmvj;

.field private final l:Lgfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "isw"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lisw;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmjo;Lifn;Lqat;Liza;Ljava/util/Set;Lgfw;Lmvj;Lmqm;JLmtk;Lpcw;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpgr;->r()Lpgr;

    move-result-object v0

    iput-object v0, p0, Lisw;->b:Lpgr;

    iput-object p2, p0, Lisw;->e:Lifn;

    iput-object p12, p0, Lisw;->d:Lpcw;

    iput p13, p0, Lisw;->j:I

    iput-wide p9, p0, Lisw;->f:J

    iput-object p11, p0, Lisw;->c:Lmtk;

    iput-object p4, p0, Lisw;->g:Liza;

    iput-object p5, p0, Lisw;->h:Ljava/util/Set;

    iput-object p6, p0, Lisw;->l:Lgfw;

    iput-object p7, p0, Lisw;->k:Lmvj;

    iput-object p8, p0, Lisw;->i:Lmqm;

    invoke-interface {p11}, Lmtk;->q()Lmvp;

    move-result-object p2

    iget-object p2, p2, Lmvp;->c:Lphz;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lmuj;

    iget-object p6, p0, Lisw;->b:Lpgr;

    invoke-interface {p5}, Lmuj;->a()I

    move-result p7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p6, p7, p5}, Lpee;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p11}, Lmjo;->d(Lmpp;)V

    new-instance p1, Lepg;

    const/16 p2, 0x14

    invoke-direct {p1, p11, p2}, Lepg;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lpzt;->a:Lpzt;

    invoke-static {p3, p1, p2}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lisw;->b:Lpgr;

    const/16 p2, 0x25

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lpea;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Liza;->a:Lfll;

    sget-object p2, Lflu;->af:Lflm;

    invoke-interface {p1, p2}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Liza;->c:Lvd;

    new-instance p2, Liyy;

    iget-object p3, p1, Lvd;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p3

    move-object p6, p3

    check-cast p6, Lght;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lvd;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p3

    move-object p7, p3

    check-cast p7, Ljkp;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leja;->b()Lmkj;

    move-result-object p8

    iget-object p1, p1, Lvd;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    move-object p9, p1

    check-cast p9, Ljava/util/function/Supplier;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p5, p2

    move-object p10, p11

    invoke-direct/range {p5 .. p10}, Liyy;-><init>(Lght;Ljkp;Lmkj;Ljava/util/function/Supplier;Lmtk;)V

    invoke-interface {p11, p2}, Lmtk;->k(Lmtj;)V

    iget-object p1, p4, Liza;->b:Lmjo;

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    invoke-static {p2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    :cond_1
    return-void
.end method

.method public static synthetic a$001(Lmtk;)I
    .locals 1

    invoke-interface/range {p0 .. p0}, Lmtk;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic b$007(Lmvj;Lmuj;Z)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lmvj;->b(Lmuj;Z)V

    return-void
.end method

.method public static synthetic hasNext$005(Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public static synthetic iterator$004(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m$002(Lmtk;I)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lmtk;->m(I)V

    return-void
.end method

.method public static synthetic next$006(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q$003(Lmtk;)Lmvp;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lmtk;->q()Lmvp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Liyw;
    .locals 1

    sget-object v0, Lisv;->a:Lisv;

    return-object v0
.end method

.method public final b(J)Lmtg;
    .locals 2

    new-instance v0, Lhlu;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lhlu;-><init>(JI)V

    iget-object p1, p0, Lisw;->c:Lmtk;

    invoke-interface {p1, v0}, Lmtk;->d(Lpcg;)Lmtg;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lmtg;
    .locals 1

    iget v0, p0, Lisw;->j:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lisw;->c:Lmtk;

    invoke-interface {v0}, Lmtk;->h()Lmtg;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lisw;->c:Lmtk;

    invoke-interface {v0}, Lmtk;->e()Lmtg;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Lnie;->aA(Lmtg;)V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lmtg;
    .locals 1

    iget v0, p0, Lisw;->j:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lisw;->c:Lmtk;

    invoke-interface {v0}, Lmtk;->g()Lmtg;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lisw;->c:Lmtk;

    invoke-interface {v0}, Lmtk;->c()Lmtg;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lmtg;
    .locals 1

    iget-object v0, p0, Lisw;->c:Lmtk;

    invoke-interface {v0}, Lmtk;->h()Lmtg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnie;->aA(Lmtg;)V

    :cond_0
    return-object v0
.end method

.method public final f()Lmtk;
    .locals 1

    iget-object v0, p0, Lisw;->c:Lmtk;

    return-object v0
.end method

.method public final g(Ljava/util/List;)Lphh;
    .locals 11

    iget-object v0, p0, Lisw;->i:Lmqm;

    const-string v1, "zslRingBuffer#filterAndTrim"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lisw;->i:Lmqm;

    const-string v1, "zslRingBuffer#filterByTimestamp"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lphh;->d:I

    sget-object p1, Lpkg;->a:Lphh;

    goto :goto_2

    :cond_0
    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v0

    invoke-static {p1}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtg;

    invoke-interface {v1}, Lmtg;->b()Lmtl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lisw;->e:Lifn;

    iget-wide v3, v1, Lmtl;->b:J

    invoke-virtual {v2}, Lifn;->j()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lisw;->e:Lifn;

    invoke-virtual {v1}, Lifn;->j()J

    move-result-wide v1

    :goto_0
    iget-wide v3, p0, Lisw;->f:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtg;

    invoke-interface {v5}, Lmtg;->b()Lmtl;

    move-result-object v6

    if-eqz v6, :cond_2

    sub-long v7, v1, v3

    iget-wide v9, v6, Lmtl;->b:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_2

    invoke-virtual {v0, v5}, Lphc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Lmtg;->close()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lisw;->i:Lmqm;

    const-string v1, "zslRingBuffer#trimByCapacity"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object p1, Lpkg;->a:Lphh;

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lisw;->d:Lpcw;

    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v3

    invoke-interface {v2}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast p1, Lpkg;

    iget p1, p1, Lpkg;->c:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p1, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtg;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Lphc;->h(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    invoke-interface {v0}, Lmtg;->b()Lmtl;

    invoke-interface {v0}, Lmtg;->close()V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lphc;->g()Lphh;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lisw;->i:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, p0, Lisw;->i:Lmqm;

    const-string v2, "zslRingBuffer#filterByMetadata"

    invoke-interface {v0, v2}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lpkg;->a:Lphh;

    goto/16 :goto_a

    :cond_8
    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtg;

    iget-object v3, p0, Lisw;->i:Lmqm;

    const-string v4, "zslRingBuffer#getRecentFocalLength"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {v2}, Lnie;->aC(Lmtg;)V

    invoke-interface {v2}, Lmtg;->c()Lndu;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_a

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_6

    :cond_9
    sget-object v3, Lisw;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v5, 0xba9

    invoke-interface {v3, v5}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    invoke-interface {v2}, Lmtg;->b()Lmtl;

    move-result-object v2

    const-string v5, "Invalid focal length for frame %s"

    invoke-interface {v3, v5, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    sget-object v3, Lisw;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v5, 0xba8

    invoke-interface {v3, v5}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    invoke-interface {v2}, Lmtg;->b()Lmtl;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->LFsZfb:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    iget-object v2, p0, Lisw;->i:Lmqm;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "zslRingBuffer#buildFilter"

    invoke-interface {v2, v4}, Lmqm;->g(Ljava/lang/String;)V

    new-instance v2, Lphx;

    invoke-direct {v2}, Lphx;-><init>()V

    iget-object v4, p0, Lisw;->h:Ljava/util/Set;

    invoke-virtual {v2, v4}, Lphx;->j(Ljava/lang/Iterable;)V

    new-instance v4, Lizk;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v4, v5, v3}, Lizk;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lphx;->h(Ljava/lang/Object;)V

    new-instance v3, Lizd;

    invoke-virtual {v2}, Lphx;->g()Lphz;

    move-result-object v2

    invoke-direct {v3, v2}, Lizd;-><init>(Ljava/util/Set;)V

    iget-object v2, p0, Lisw;->i:Lmqm;

    const-string v4, "findBinningStatus"

    invoke-interface {v2, v4}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lisw;->g:Liza;

    invoke-virtual {v2, p1}, Liza;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    iget-object v4, p0, Lisw;->i:Lmqm;

    invoke-interface {v4}, Lmqm;->f()V

    invoke-virtual {p1}, Lphh;->u()Lplp;

    move-result-object p1

    const/4 v4, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtg;

    iget-object v6, p0, Lisw;->i:Lmqm;

    const-string v7, "zslRingBuffer#filter"

    invoke-interface {v6, v7}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface {v5}, Lmtg;->b()Lmtl;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v5}, Lizd;->a(Lmtg;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0, v5}, Lphc;->h(Ljava/lang/Object;)V

    if-eqz v6, :cond_b

    iget-object v6, p0, Lisw;->l:Lgfw;

    invoke-interface {v5}, Lmtg;->b()Lmtl;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v5, Lmtl;->b:J

    invoke-virtual {v6, v7, v8}, Lgfw;->d(J)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    goto :goto_8

    :cond_b
    invoke-interface {v5}, Lmtg;->b()Lmtl;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_c
    invoke-interface {v5}, Lmtg;->b()Lmtl;

    invoke-interface {v5}, Lmtg;->close()V

    :goto_8
    iget-object v5, p0, Lisw;->i:Lmqm;

    invoke-interface {v5}, Lmqm;->f()V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lphc;->g()Lphh;

    move-result-object p1

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    move-object v0, p1

    check-cast v0, Lpkg;

    iget v0, v0, Lpkg;->c:I

    :goto_9
    if-ge v1, v0, :cond_f

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtg;

    invoke-interface {v2}, Lmtg;->b()Lmtl;

    invoke-interface {v2}, Lmtg;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    sget-object p1, Lpkg;->a:Lphh;

    :goto_a
    iget-object v0, p0, Lisw;->i:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-object p1
.end method

.method public final h(Ljava/util/List;)Lphh;
    .locals 3

    iget-object v0, p0, Lisw;->i:Lmqm;

    const-string v1, "zslRingBuffer#filter"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lisw;->i:Lmqm;

    invoke-virtual {p0, p1}, Lisw;->g(Ljava/util/List;)Lphh;

    move-result-object p1

    const-string v1, "zslRingBuffer#awaitComplete"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lpkg;

    iget v0, v0, Lpkg;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtg;

    invoke-static {v2}, Lnie;->aA(Lmtg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lisw;->i:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lisw;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lisw;->h(Ljava/util/List;)Lphh;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lisw;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lisw;->c:Lmtk;

    invoke-interface {v0}, Lmtk;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lisw;->c:Lmtk;

    invoke-interface {p1}, Lmtk;->q()Lmvp;

    move-result-object p1

    invoke-virtual {p1}, Lmvp;->a()Lmla;

    move-result-object p1

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    return-void
.end method

.method public m(I)V
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x1

    aput-object v1, v2, v0

    const-string/jumbo v1, "8MaYiaO5Fbyoh4le"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final n()Lmvp;
    .locals 1

    iget-object v0, p0, Lisw;->c:Lmtk;

    invoke-interface {v0}, Lmtk;->q()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget v0, p0, Lisw;->j:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lisw;->c:Lmtk;

    invoke-interface {v0}, Lmtk;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lisw;->c:Lmtk;

    invoke-interface {v0}, Lmtk;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
