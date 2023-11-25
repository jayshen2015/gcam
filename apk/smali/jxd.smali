.class public final Ljxd;
.super Ljava/lang/Object;

# interfaces
.implements Liot;


# static fields
.field public static final a:Lpma;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:Lfnj;

.field private final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final G:Ljava/util/concurrent/Executor;

.field private H:I

.field public final b:Ljava/lang/String;

.field public final c:Lrbe;

.field public final d:J

.field public e:J

.field public final f:Lhjk;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public j:J

.field public k:Z

.field public l:J

.field public m:Ljava/util/List;

.field public n:I

.field public o:I

.field public final p:Lfmw;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Ljava/util/concurrent/Phaser;

.field public s:J

.field public final t:Z

.field public final u:Landroid/content/Context;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:J

.field public final x:Z

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jxd"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljxd;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lhjk;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lfmw;ZLrbe;Lfnj;Ljava/lang/String;Z)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Ljxd;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljxd;->i:Ljava/util/List;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ljxd;->j:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljxd;->k:Z

    iput-wide v3, v0, Ljxd;->l:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ljxd;->m:Ljava/util/List;

    iput v2, v0, Ljxd;->n:I

    const/4 v3, -0x1

    iput v3, v0, Ljxd;->o:I

    iput v1, v0, Ljxd;->B:I

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Ljxd;->q:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/concurrent/Phaser;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    iput-object v3, v0, Ljxd;->r:Ljava/util/concurrent/Phaser;

    iput v1, v0, Ljxd;->H:I

    iput v1, v0, Ljxd;->C:I

    iput v1, v0, Ljxd;->D:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ljxd;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ljxd;->w:J

    move-object v1, p1

    iput-object v1, v0, Ljxd;->f:Lhjk;

    move-object v1, p2

    iput-object v1, v0, Ljxd;->u:Landroid/content/Context;

    move-wide v2, p3

    iput-wide v2, v0, Ljxd;->d:J

    move-object v2, p5

    iput-object v2, v0, Ljxd;->g:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Ljxd;->h:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Ljxd;->G:Ljava/util/concurrent/Executor;

    move-object v2, p8

    iput-object v2, v0, Ljxd;->p:Lfmw;

    move v2, p9

    iput-boolean v2, v0, Ljxd;->t:Z

    move-object v2, p10

    iput-object v2, v0, Ljxd;->c:Lrbe;

    move-object/from16 v2, p11

    iput-object v2, v0, Ljxd;->E:Lfnj;

    move-object/from16 v2, p12

    iput-object v2, v0, Ljxd;->b:Ljava/lang/String;

    invoke-static {p2}, Ljpq;->b(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, v0, Ljxd;->w:J

    move/from16 v1, p13

    iput-boolean v1, v0, Ljxd;->x:Z

    return-void
.end method

.method public static final E(II)Lptc;
    .locals 5

    sget-object v0, Lptc;->d:Lptc;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lptc;

    add-int/lit8 v3, p0, -0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    iput v3, v2, Lptc;->b:I

    iget p0, v2, Lptc;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lptc;->a:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object p0, v0, Lqoc;->b:Lqoh;

    check-cast p0, Lptc;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_2

    iput v1, p0, Lptc;->c:I

    iget p1, p0, Lptc;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lptc;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p0

    check-cast p0, Lptc;

    return-object p0

    :cond_2
    throw v4

    :cond_3
    throw v4
.end method

.method public static final G(Ljmf;)I
    .locals 1

    sget-object v0, Lkyk;->a:Lkyk;

    sget-object v0, Lfmw;->a:Lfmw;

    sget-object v0, Lnat;->a:Lnat;

    sget-object v0, Ljmf;->a:Ljmf;

    sget-object v0, Lpxc;->a:Lpxc;

    invoke-virtual {p0}, Ljmf;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final M(Lpcw;)V
    .locals 8

    iget v6, p0, Ljxd;->B:I

    iget-wide v3, p0, Ljxd;->e:J

    iget-object v0, p0, Ljxd;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v0, p0, Ljxd;->r:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->register()I

    new-instance v7, Ljxb;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ljxb;-><init>(Ljxd;Lpcw;JII)V

    iget-object p1, p0, Ljxd;->G:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final N(Landroid/graphics/PointF;)Lpxf;
    .locals 4

    sget-object v0, Lpxf;->d:Lpxf;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    if-eqz p0, :cond_2

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpxf;

    iget v3, v2, Lpxf;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpxf;->a:I

    iput v1, v2, Lpxf;->b:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpxf;

    iget v2, v1, Lpxf;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpxf;->a:I

    iput p0, v1, Lpxf;->c:F

    :cond_2
    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p0

    check-cast p0, Lpxf;

    return-object p0
.end method

.method public static e(ILjava/lang/String;JLpsj;)V
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :pswitch_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v0, Ljxd;->a:Lpma;

    invoke-virtual {v0, p0}, Lpma;->f(Ljava/util/logging/Level;)Lply;

    move-result-object p0

    const/16 v0, 0x100a

    invoke-interface {p0, v0}, Lply;->L(I)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    iget p4, p4, Lpsj;->b:I

    invoke-static {p4}, Lpov;->h(I)I

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    :cond_0
    sget-object v0, Lkyk;->a:Lkyk;

    sget-object v0, Lfmw;->a:Lfmw;

    sget-object v0, Lnat;->a:Lnat;

    sget-object v0, Ljmf;->a:Ljmf;

    sget-object v0, Lpxc;->a:Lpxc;

    add-int/lit8 p4, p4, -0x1

    packed-switch p4, :pswitch_data_1

    :pswitch_1
    const-string v0, "-UNKNOWN-"

    invoke-static {p4, v0}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :pswitch_2
    const-string p4, "-API2_LIMITED"

    goto :goto_1

    :pswitch_3
    const-string p4, "-API2_HDR_PLUS"

    goto :goto_1

    :pswitch_4
    const-string p4, "-API2_ZSL"

    goto :goto_1

    :pswitch_5
    const-string p4, "-API2_AUTO_HDR_PLUS"

    goto :goto_1

    :pswitch_6
    const-string p4, "-API2_LEGACY"

    goto :goto_1

    :pswitch_7
    const-string p4, "-API2BETA_HDR_PLUS"

    goto :goto_1

    :pswitch_8
    const-string p4, "-API1_JPEG"

    goto :goto_1

    :pswitch_9
    const-string p4, "-UNKNOWN"

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "%s%s %d"

    invoke-interface {p0, p3, p1, p4, p2}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final o(Lnat;)Lpsi;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lkyk;->a:Lkyk;

    sget-object v0, Lfmw;->a:Lfmw;

    sget-object v0, Ljmf;->a:Ljmf;

    sget-object v0, Lpxc;->a:Lpxc;

    invoke-virtual {p0}, Lnat;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lpsi;->a:Lpsi;

    return-object p0

    :pswitch_1
    sget-object p0, Lpsi;->c:Lpsi;

    return-object p0

    :pswitch_2
    sget-object p0, Lpsi;->b:Lpsi;

    return-object p0

    :cond_0
    :goto_0
    sget-object p0, Lpsi;->a:Lpsi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lior;Liol;I)V
    .locals 4

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lpsk;->O:Lpsk;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v2, Lpsl;->d:I

    iget v1, v2, Lpsl;->a:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lpsl;->a:I

    sget-object v1, Lpvx;->e:Lpvx;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lpvx;

    add-int/lit8 p3, p3, -0x1

    iput p3, v2, Lpvx;->c:I

    iget p3, v2, Lpvx;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v2, Lpvx;->a:I

    sget-object p3, Ljxa;->a:Ljxa;

    iget-object p3, p3, Ljxa;->b:Ljava/util/Map;

    sget-object v2, Lpvv;->a:Lpvv;

    invoke-static {p3, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvv;

    iget-object p3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object p3, v1, Lqoc;->b:Lqoh;

    check-cast p3, Lpvx;

    iget p1, p1, Lpvv;->aQ:I

    iput p1, p3, Lpvx;->b:I

    iget p1, p3, Lpvx;->a:I

    or-int/2addr p1, v3

    iput p1, p3, Lpvx;->a:I

    invoke-virtual {p2}, Liol;->ordinal()I

    move-result p1

    const/4 p2, 0x4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/16 v3, 0x27

    goto/16 :goto_0

    :pswitch_1
    const/16 v3, 0x26

    goto/16 :goto_0

    :pswitch_2
    const/16 v3, 0x25

    goto/16 :goto_0

    :pswitch_3
    const/16 v3, 0x1e

    goto/16 :goto_0

    :pswitch_4
    const/16 v3, 0x1d

    goto/16 :goto_0

    :pswitch_5
    const/16 v3, 0x1c

    goto/16 :goto_0

    :pswitch_6
    const/16 v3, 0x1b

    goto/16 :goto_0

    :pswitch_7
    const/16 v3, 0x1a

    goto/16 :goto_0

    :pswitch_8
    const/16 v3, 0x19

    goto/16 :goto_0

    :pswitch_9
    const/16 v3, 0x18

    goto/16 :goto_0

    :pswitch_a
    const/16 v3, 0x17

    goto :goto_0

    :pswitch_b
    const/16 v3, 0x16

    goto :goto_0

    :pswitch_c
    const/16 v3, 0x12

    goto :goto_0

    :pswitch_d
    const/16 v3, 0x21

    goto :goto_0

    :pswitch_e
    const/16 v3, 0x15

    goto :goto_0

    :pswitch_f
    const/16 v3, 0x14

    goto :goto_0

    :pswitch_10
    const/16 v3, 0x13

    goto :goto_0

    :pswitch_11
    const/16 v3, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v3, 0x10

    goto :goto_0

    :pswitch_13
    const/16 v3, 0xf

    goto :goto_0

    :pswitch_14
    const/16 v3, 0xe

    goto :goto_0

    :pswitch_15
    const/16 v3, 0x22

    goto :goto_0

    :pswitch_16
    const/16 v3, 0xd

    goto :goto_0

    :pswitch_17
    const/16 v3, 0x20

    goto :goto_0

    :pswitch_18
    const/16 v3, 0xc

    goto :goto_0

    :pswitch_19
    const/16 v3, 0x24

    goto :goto_0

    :pswitch_1a
    const/16 v3, 0x23

    goto :goto_0

    :pswitch_1b
    const/16 v3, 0xb

    goto :goto_0

    :pswitch_1c
    const/16 v3, 0xa

    goto :goto_0

    :pswitch_1d
    const/16 v3, 0x9

    goto :goto_0

    :pswitch_1e
    const/16 v3, 0x8

    goto :goto_0

    :pswitch_1f
    const/4 v3, 0x7

    goto :goto_0

    :pswitch_20
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_21
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_22
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_23
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_24
    const/16 v3, 0x1f

    :goto_0
    iget-object p1, v1, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object p1, v1, Lqoc;->b:Lqoh;

    check-cast p1, Lpvx;

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lpvx;->d:I

    iget p3, p1, Lpvx;->a:I

    or-int/2addr p2, p3

    iput p2, p1, Lpvx;->a:I

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lpsl;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lpvx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpsl;->Q:Lpvx;

    iget p2, p1, Lpsl;->b:I

    const/high16 p3, 0x80000

    or-int/2addr p2, p3

    iput p2, p1, Lpsl;->b:I

    invoke-virtual {p0, v0}, Ljxd;->I(Lqoc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Lkyk;ID)V
    .locals 7

    sget-object v0, Lfmw;->a:Lfmw;

    sget-object v0, Lnat;->a:Lnat;

    sget-object v0, Ljmf;->a:Ljmf;

    sget-object v0, Lpxc;->a:Lpxc;

    invoke-virtual {p1}, Lkyk;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x2

    :goto_0
    if-eq p1, v2, :cond_5

    sget-object v3, Lpsl;->ay:Lpsl;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    sget-object v4, Lpsk;->ax:Lpsk;

    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_0
    iget-object v5, v3, Lqoc;->b:Lqoh;

    check-cast v5, Lpsl;

    iget v4, v4, Lpsk;->az:I

    iput v4, v5, Lpsl;->d:I

    iget v4, v5, Lpsl;->a:I

    or-int/2addr v4, v2

    iput v4, v5, Lpsl;->a:I

    sget-object v4, Lpvg;->e:Lpvg;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_1
    iget-object v5, v4, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpvg;

    add-int/lit8 p2, p2, -0x1

    iput p2, v6, Lpvg;->b:I

    iget p2, v6, Lpvg;->a:I

    or-int/2addr p2, v2

    iput p2, v6, Lpvg;->a:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_2
    iget-object p2, v4, Lqoc;->b:Lqoh;

    move-object v2, p2

    check-cast v2, Lpvg;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpvg;->c:I

    iget p1, v2, Lpvg;->a:I

    or-int/2addr p1, v1

    iput p1, v2, Lpvg;->a:I

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_3
    iget-object p1, v4, Lqoc;->b:Lqoh;

    check-cast p1, Lpvg;

    iget p2, p1, Lpvg;->a:I

    or-int/2addr p2, v0

    iput p2, p1, Lpvg;->a:I

    iput-wide p3, p1, Lpvg;->d:D

    iget-object p1, v3, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_4
    iget-object p1, v3, Lqoc;->b:Lqoh;

    check-cast p1, Lpsl;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lpvg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpsl;->ax:Lpvg;

    iget p2, p1, Lpsl;->c:I

    const/high16 p3, 0x4000000

    or-int/2addr p2, p3

    iput p2, p1, Lpsl;->c:I

    invoke-virtual {p0, v3}, Ljxd;->I(Lqoc;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(IJ)V
    .locals 4

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lpsk;->ah:Lpsk;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v2, Lpsl;->d:I

    iget v1, v2, Lpsl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpsl;->a:I

    sget-object v1, Lpxo;->d:Lpxo;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v2, v1, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpxo;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lpxo;->b:I

    iget p1, v3, Lpxo;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lpxo;->a:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object p1, v1, Lqoc;->b:Lqoh;

    check-cast p1, Lpxo;

    iget v2, p1, Lpxo;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lpxo;->a:I

    iput-wide p2, p1, Lpxo;->c:J

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lpxo;

    iget-object p2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object p2, v0, Lqoc;->b:Lqoh;

    check-cast p2, Lpsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpsl;->ag:Lpxo;

    iget p1, p2, Lpsl;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lpsl;->c:I

    invoke-virtual {p0, v0}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final D(IZ)V
    .locals 10

    sget-object v0, Lpwq;->d:Lpwq;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lpwq;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpwq;->b:I

    iget p1, v2, Lpwq;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpwq;->a:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lpwq;

    iget v1, p1, Lpwq;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lpwq;->a:I

    iput-boolean p2, p1, Lpwq;->c:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lpwq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Ljxd;->u(ILpwy;Lpwq;Lpsb;Lpxn;Lptl;Lpvz;)V

    return-void
.end method

.method public final F(IIIZZZ)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Ljxc;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v10, p2

    invoke-direct/range {v1 .. v10}, Ljxc;-><init>(Ljxd;IIZZZJI)V

    move-object v1, p0

    invoke-direct {p0, v0}, Ljxd;->M(Lpcw;)V

    return-void
.end method

.method public final H(ILnat;Lmso;FZFLpxk;IZ)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljxd;->j:J

    sget-object v0, Lnat;->a:Lnat;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Ldkg;

    invoke-direct {v0, p1, p2}, Ldkg;-><init>(IZ)V

    invoke-virtual {v0, p4}, Ldkg;->y(F)V

    if-eq v1, p5, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Ldkg;->A(I)V

    invoke-virtual {v0, p6}, Ldkg;->w(F)V

    invoke-virtual {v0, p8}, Ldkg;->B(I)V

    iget-object p1, v0, Ldkg;->a:Ljava/lang/Object;

    check-cast p1, Lqoc;

    iget-object p2, p1, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_2
    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lpsv;

    sget-object p2, Lpsv;->af:Lpsv;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p1, Lpsv;->J:Lpxk;

    iget p2, p1, Lpsv;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lpsv;->b:I

    invoke-virtual {v0, p9}, Ldkg;->u(Z)V

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Ldkg;->s(Lmso;)V

    :cond_3
    invoke-virtual {p0, v0}, Ljxd;->L(Ldkg;)V

    return-void
.end method

.method public final I(Lqoc;)V
    .locals 2

    new-instance v0, Lfic;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lfic;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ljxd;->M(Lpcw;)V

    return-void
.end method

.method public final J(IJJFZ)V
    .locals 4

    new-instance v0, Ldkg;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldkg;-><init>(IZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldkg;->y(F)V

    sget-object v1, Lpun;->h:Lpun;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v2, v1, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpun;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lpun;->b:I

    iget p1, v3, Lpun;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lpun;->a:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object p1, v1, Lqoc;->b:Lqoh;

    move-object v2, p1

    check-cast v2, Lpun;

    iget v3, v2, Lpun;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lpun;->a:I

    iput-wide p2, v2, Lpun;->f:J

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object p1, v1, Lqoc;->b:Lqoh;

    move-object p2, p1

    check-cast p2, Lpun;

    iget p3, p2, Lpun;->a:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p2, Lpun;->a:I

    iput-wide p4, p2, Lpun;->g:J

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object p1, v1, Lqoc;->b:Lqoh;

    move-object p2, p1

    check-cast p2, Lpun;

    iget p3, p2, Lpun;->a:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lpun;->a:I

    iput-boolean p7, p2, Lpun;->d:Z

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_4
    iget-object p1, v1, Lqoc;->b:Lqoh;

    move-object p2, p1

    check-cast p2, Lpun;

    const/4 p3, 0x2

    iput p3, p2, Lpun;->e:I

    iget p3, p2, Lpun;->a:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lpun;->a:I

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_5
    iget-object p1, v1, Lqoc;->b:Lqoh;

    check-cast p1, Lpun;

    iget p2, p1, Lpun;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lpun;->a:I

    iput p6, p1, Lpun;->c:F

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lpun;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p2, v0, Ldkg;->a:Ljava/lang/Object;

    check-cast p2, Lqoc;

    iget-object p3, p2, Lqoc;->b:Lqoh;

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_7
    iget-object p2, p2, Lqoc;->b:Lqoh;

    check-cast p2, Lpsv;

    sget-object p3, Lpsv;->af:Lpsv;

    iput-object p1, p2, Lpsv;->y:Lpun;

    iget p1, p2, Lpsv;->a:I

    const/high16 p3, 0x40000000    # 2.0f

    or-int/2addr p1, p3

    iput p1, p2, Lpsv;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Ljxd;->L(Ldkg;)V

    return-void
.end method

.method public final K(ILhjj;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lpve;ILplm;Ljava/lang/Long;Ljava/lang/Integer;Lpvl;Lptt;Lpti;Lpwh;Lprz;Lpts;Ljava/lang/Long;Ljava/lang/Long;ZZLpxp;Lpsc;Lpsa;Lptv;Lptx;Lpvq;Lpvs;ZZLpvz;ZLpuy;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p22

    move-object/from16 v12, p23

    move-object/from16 v13, p24

    move-object/from16 v14, p25

    move-object/from16 v15, p26

    move-object/from16 v11, p27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iput-wide v14, v0, Ljxd;->j:J

    sget-object v14, Lpwb;->d:Lpwb;

    invoke-virtual {v14}, Lqoh;->t()Lqoc;

    move-result-object v14

    iget-object v15, v14, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v14}, Lqoc;->p()V

    :cond_0
    iget-object v15, v14, Lqoc;->b:Lqoh;

    check-cast v15, Lpwb;

    iget v0, v15, Lpwb;->a:I

    const/16 v16, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v15, Lpwb;->a:I

    move/from16 v0, p4

    iput-boolean v0, v15, Lpwb;->b:Z

    if-nez p18, :cond_1

    sget-object v0, Ljxd;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v15, 0x100b

    invoke-interface {v0, v15}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v15, "Submitting log event with zero file size"

    invoke-interface {v0, v15}, Lply;->s(Ljava/lang/String;)V

    :cond_1
    if-eqz p18, :cond_2

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x400

    div-long v17, v17, v19

    move-wide/from16 v11, v17

    goto :goto_0

    :cond_2
    const-wide/16 v17, 0x0

    move-wide/from16 v11, v17

    :goto_0
    iget-object v0, v14, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v14}, Lqoc;->p()V

    :cond_3
    iget-object v0, v14, Lqoc;->b:Lqoh;

    check-cast v0, Lpwb;

    iget v15, v0, Lpwb;->a:I

    const/16 v17, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v0, Lpwb;->a:I

    iput-wide v11, v0, Lpwb;->c:J

    iget-boolean v0, v1, Lhjj;->a:Z

    new-instance v11, Ldkg;

    move/from16 v12, p1

    invoke-direct {v11, v12, v0}, Ldkg;-><init>(IZ)V

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Ldkg;->s(Lmso;)V

    iget v0, v1, Lhjj;->b:F

    invoke-virtual {v11, v0}, Ldkg;->y(F)V

    iget-object v0, v1, Lhjj;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v15, "off"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    const-string v15, "auto"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    const-string v15, "on"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "torch"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x4

    :goto_2
    iget-object v15, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v15, Lqoc;

    iget-object v12, v15, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v15}, Lqoc;->p()V

    :cond_9
    iget-object v12, v15, Lqoc;->b:Lqoh;

    check-cast v12, Lpsv;

    sget-object v15, Lpsv;->af:Lpsv;

    add-int/lit8 v0, v0, -0x1

    iput v0, v12, Lpsv;->k:I

    iget v0, v12, Lpsv;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v12, Lpsv;->a:I

    :goto_3
    iget-boolean v0, v1, Lhjj;->d:Z

    iget-object v12, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v12, Lqoc;

    iget-object v15, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_a
    iget-object v12, v12, Lqoc;->b:Lqoh;

    check-cast v12, Lpsv;

    sget-object v15, Lpsv;->af:Lpsv;

    iget v15, v12, Lpsv;->b:I

    const/high16 v18, 0x10000000

    or-int v15, v15, v18

    iput v15, v12, Lpsv;->b:I

    iput-boolean v0, v12, Lpsv;->Z:Z

    iget-boolean v0, v1, Lhjj;->e:Z

    invoke-virtual {v11, v0}, Ldkg;->t(Z)V

    iget-boolean v0, v1, Lhjj;->f:Z

    iget-object v12, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v12, Lqoc;

    iget-object v15, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_b
    iget-object v12, v12, Lqoc;->b:Lqoh;

    check-cast v12, Lpsv;

    iget v15, v12, Lpsv;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v12, Lpsv;->b:I

    iput-boolean v0, v12, Lpsv;->F:Z

    iget v0, v1, Lhjj;->g:F

    iget-object v12, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v12, Lqoc;

    iget-object v15, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_c
    iget-object v12, v12, Lqoc;->b:Lqoh;

    check-cast v12, Lpsv;

    iget v15, v12, Lpsv;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v12, Lpsv;->a:I

    iput v0, v12, Lpsv;->j:F

    invoke-virtual {v14}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpwb;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v12, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v12, Lqoc;

    iget-object v14, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_e
    iget-object v12, v12, Lqoc;->b:Lqoh;

    check-cast v12, Lpsv;

    iput-object v0, v12, Lpsv;->n:Lpwb;

    iget v0, v12, Lpsv;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v12, Lpsv;->a:I

    :goto_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, Ldkg;->w(F)V

    iget-object v0, v1, Lhjj;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v12, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v12, Lqoc;

    iget-object v14, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_f
    iget-object v12, v12, Lqoc;->b:Lqoh;

    check-cast v12, Lpsv;

    iget v14, v12, Lpsv;->a:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v12, Lpsv;->a:I

    iput-boolean v0, v12, Lpsv;->l:Z

    iget-object v0, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v12, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_10
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpsv;

    add-int/lit8 v12, p8, -0x1

    iput v12, v0, Lpsv;->u:I

    iget v12, v0, Lpsv;->a:I

    const/high16 v14, 0x4000000

    or-int/2addr v12, v14

    iput v12, v0, Lpsv;->a:I

    iget-object v0, v1, Lhjj;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v12, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v12, Lqoc;

    iget-object v15, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_11
    iget-object v12, v12, Lqoc;->b:Lqoh;

    check-cast v12, Lpsv;

    iget v15, v12, Lpsv;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v12, Lpsv;->b:I

    iput-boolean v0, v12, Lpsv;->B:Z

    iget v0, v1, Lhjj;->u:I

    iget-object v12, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v12, Lqoc;

    iget-object v15, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_12
    iget-object v12, v12, Lqoc;->b:Lqoh;

    check-cast v12, Lpsv;

    add-int/lit8 v15, v0, -0x1

    if-eqz v0, :cond_55

    iput v15, v12, Lpsv;->C:I

    iget v0, v12, Lpsv;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v12, Lpsv;->b:I

    iget-object v0, v1, Lhjj;->l:Lptm;

    iget-object v12, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v12, Lqoc;

    iget-object v15, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_13

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_13
    iget-object v12, v12, Lqoc;->b:Lqoh;

    check-cast v12, Lpsv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v12, Lpsv;->G:Lptm;

    iget v0, v12, Lpsv;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v12, Lpsv;->b:I

    iget-object v0, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v12, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_14
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpsv;

    iget v12, v0, Lpsv;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v0, Lpsv;->b:I

    move/from16 v12, p20

    iput-boolean v12, v0, Lpsv;->H:Z

    iget-object v0, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v12, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_15
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpsv;

    iget v12, v0, Lpsv;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v0, Lpsv;->b:I

    move/from16 v12, p21

    iput-boolean v12, v0, Lpsv;->I:Z

    iget-object v0, v1, Lhjj;->n:Lpui;

    iget-object v12, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v12, Lqoc;

    iget-object v15, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_16

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_16
    iget-object v12, v12, Lqoc;->b:Lqoh;

    check-cast v12, Lpsv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v12, Lpsv;->K:Lpui;

    iget v0, v12, Lpsv;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v12, Lpsv;->b:I

    move/from16 v0, p29

    invoke-virtual {v11, v0}, Ldkg;->u(Z)V

    iget-object v0, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v12, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_17
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpsv;

    iget v12, v0, Lpsv;->b:I

    const/high16 v15, 0x400000

    or-int/2addr v12, v15

    iput v12, v0, Lpsv;->b:I

    move/from16 v12, p30

    iput-boolean v12, v0, Lpsv;->T:Z

    iget-object v0, v1, Lhjj;->p:Lptj;

    invoke-virtual {v11, v0}, Ldkg;->r(Lptj;)V

    iget-boolean v0, v1, Lhjj;->q:Z

    iget-object v12, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v12, Lqoc;

    iget-object v15, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_18

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_18
    iget-object v12, v12, Lqoc;->b:Lqoh;

    check-cast v12, Lpsv;

    iget v15, v12, Lpsv;->b:I

    const/high16 v19, 0x2000000

    or-int v15, v15, v19

    iput v15, v12, Lpsv;->b:I

    iput-boolean v0, v12, Lpsv;->W:Z

    sget-object v0, Lpvc;->c:Lpvc;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v12, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_19

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_19
    iget-object v12, v0, Lqoc;->b:Lqoh;

    check-cast v12, Lpvc;

    iget v15, v12, Lpvc;->a:I

    const/16 v20, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v12, Lpvc;->a:I

    move/from16 v15, p32

    iput-boolean v15, v12, Lpvc;->b:Z

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpvc;

    iget-object v12, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v12, Lqoc;

    iget-object v15, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_1a

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_1a
    iget-object v12, v12, Lqoc;->b:Lqoh;

    check-cast v12, Lpsv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v12, Lpsv;->ac:Lpvc;

    iget v0, v12, Lpsv;->c:I

    const/4 v15, 0x1

    or-int/2addr v0, v15

    iput v0, v12, Lpsv;->c:I

    iget-object v0, v1, Lhjj;->s:Lpsg;

    iget-object v12, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v12, Lqoc;

    iget-object v15, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_1b

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_1b
    iget-object v12, v12, Lqoc;->b:Lqoh;

    check-cast v12, Lpsv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v12, Lpsv;->ae:Lpsg;

    iget v0, v12, Lpsv;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v12, Lpsv;->c:I

    iget-object v0, v1, Lhjj;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lhjj;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvj;

    invoke-virtual {v11, v0}, Ldkg;->v(Lpvj;)V

    :cond_1c
    const/high16 v0, 0x200000

    if-eqz v3, :cond_1e

    iget-object v12, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v12, Lqoc;

    iget-object v15, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_1d

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_1d
    iget-object v12, v12, Lqoc;->b:Lqoh;

    check-cast v12, Lpsv;

    iput-object v3, v12, Lpsv;->s:Lpve;

    iget v3, v12, Lpsv;->a:I

    or-int/2addr v3, v0

    iput v3, v12, Lpsv;->a:I

    :cond_1e
    if-eqz v2, :cond_2a

    iget-object v3, v1, Lhjj;->i:Landroid/graphics/Rect;

    iget-object v12, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v12, Lqoc;

    iget-object v15, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v15}, Lqoh;->I()Z

    move-result v15

    if-nez v15, :cond_1f

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_1f
    iget-object v12, v12, Lqoc;->b:Lqoh;

    check-cast v12, Lpsv;

    sget-object v15, Lqpz;->b:Lqpz;

    iput-object v15, v12, Lpsv;->m:Lqor;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x5

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v12, :cond_2a

    iget-object v14, v11, Ldkg;->a:Ljava/lang/Object;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lndr;

    iget-object v0, v0, Lndr;->a:Lndl;

    iget-object v2, v0, Lndl;->c:Landroid/graphics/Rect;

    sget-object v20, Lptr;->i:Lptr;

    move/from16 p5, v12

    invoke-virtual/range {v20 .. v20}, Lqoh;->t()Lqoc;

    move-result-object v12

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v13, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_20

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_20
    iget-object v13, v12, Lqoc;->b:Lqoh;

    check-cast v13, Lptr;

    iget v9, v13, Lptr;->a:I

    const/16 v20, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v13, Lptr;->a:I

    iput v1, v13, Lptr;->b:F

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v9, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_21
    iget-object v9, v12, Lqoc;->b:Lqoh;

    check-cast v9, Lptr;

    iget v13, v9, Lptr;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v9, Lptr;->a:I

    iput v1, v9, Lptr;->d:F

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v9, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_22

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_22
    iget-object v9, v12, Lqoc;->b:Lqoh;

    check-cast v9, Lptr;

    iget v13, v9, Lptr;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v9, Lptr;->a:I

    iput v1, v9, Lptr;->c:F

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_23
    iget-object v2, v12, Lqoc;->b:Lqoh;

    move-object v9, v2

    check-cast v9, Lptr;

    iget v13, v9, Lptr;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v9, Lptr;->a:I

    iput v1, v9, Lptr;->e:F

    iget v0, v0, Lndl;->b:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_24
    int-to-float v0, v0

    iget-object v1, v12, Lqoc;->b:Lqoh;

    check-cast v1, Lptr;

    iget v2, v1, Lptr;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lptr;->a:I

    iput v0, v1, Lptr;->h:F

    if-eqz v3, :cond_27

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object v1, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_25
    iget-object v1, v12, Lqoc;->b:Lqoh;

    check-cast v1, Lptr;

    iget v2, v1, Lptr;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lptr;->a:I

    iput v0, v1, Lptr;->f:F

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget-object v1, v12, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v12}, Lqoc;->p()V

    :cond_26
    iget-object v1, v12, Lqoc;->b:Lqoh;

    check-cast v1, Lptr;

    iget v2, v1, Lptr;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lptr;->a:I

    iput v0, v1, Lptr;->g:F

    :cond_27
    invoke-virtual {v12}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lptr;

    check-cast v14, Lqoc;

    iget-object v1, v14, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v14}, Lqoc;->p()V

    :cond_28
    iget-object v1, v14, Lqoc;->b:Lqoh;

    check-cast v1, Lpsv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lpsv;->m:Lqor;

    invoke-interface {v2}, Lqor;->c()Z

    move-result v9

    if-nez v9, :cond_29

    invoke-static {v2}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v2

    iput-object v2, v1, Lpsv;->m:Lqor;

    :cond_29
    iget-object v1, v1, Lpsv;->m:Lqor;

    invoke-interface {v1, v0}, Lqor;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    move/from16 v12, p5

    move-object/from16 v2, p6

    move-object/from16 v9, p16

    move-object/from16 v13, p24

    const/high16 v0, 0x200000

    const/high16 v14, 0x4000000

    goto/16 :goto_5

    :cond_2a
    if-eqz v4, :cond_2c

    iget-object v0, v11, Ldkg;->a:Ljava/lang/Object;

    iget-object v1, v4, Lplm;->a:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2b
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpsv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lpuk;

    iput-object v1, v0, Lpsv;->p:Lpuk;

    iget v1, v0, Lpsv;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lpsv;->a:I

    :cond_2c
    if-eqz p10, :cond_2e

    sget-object v0, Lpxj;->F:Lpxj;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2d
    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Lpxj;

    iget v4, v3, Lpxj;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lpxj;->a:I

    iput-wide v1, v3, Lpxj;->c:J

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpxj;

    invoke-virtual {v11, v0}, Ldkg;->x(Lpxj;)V

    :cond_2e
    if-eqz p11, :cond_30

    iget-object v0, v11, Ldkg;->a:Ljava/lang/Object;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Lqoc;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2f
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpsv;

    iget v2, v0, Lpsv;->a:I

    or-int v2, v2, v19

    iput v2, v0, Lpsv;->a:I

    iput v1, v0, Lpsv;->t:I

    :cond_30
    const/high16 v0, 0x8000000

    if-eqz v5, :cond_32

    iget-object v1, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v1, Lqoc;

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_31
    iget-object v1, v1, Lqoc;->b:Lqoh;

    check-cast v1, Lpsv;

    iput-object v5, v1, Lpsv;->v:Lpvl;

    iget v2, v1, Lpsv;->a:I

    or-int/2addr v2, v0

    iput v2, v1, Lpsv;->a:I

    :cond_32
    if-eqz v6, :cond_34

    iget-object v1, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v1, Lqoc;

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_33
    iget-object v1, v1, Lqoc;->b:Lqoh;

    check-cast v1, Lpsv;

    iput-object v6, v1, Lpsv;->w:Lptt;

    iget v2, v1, Lpsv;->a:I

    or-int v2, v2, v18

    iput v2, v1, Lpsv;->a:I

    :cond_34
    const/high16 v1, 0x80000

    if-eqz v7, :cond_36

    iget-object v2, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v2, Lqoc;

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_35
    iget-object v2, v2, Lqoc;->b:Lqoh;

    check-cast v2, Lpsv;

    iput-object v7, v2, Lpsv;->R:Lpti;

    iget v3, v2, Lpsv;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lpsv;->b:I

    :cond_36
    if-eqz v8, :cond_38

    iget-object v2, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v2, Lqoc;

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_37
    iget-object v2, v2, Lqoc;->b:Lqoh;

    check-cast v2, Lpsv;

    iput-object v8, v2, Lpsv;->x:Lpwh;

    iget v3, v2, Lpsv;->a:I

    const/high16 v4, 0x20000000

    or-int/2addr v3, v4

    iput v3, v2, Lpsv;->a:I

    :cond_38
    const/high16 v2, -0x80000000

    if-eqz v10, :cond_3a

    iget-object v3, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v3, Lqoc;

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_39

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_39
    iget-object v3, v3, Lqoc;->b:Lqoh;

    check-cast v3, Lpsv;

    iput-object v10, v3, Lpsv;->z:Lpts;

    iget v4, v3, Lpsv;->a:I

    or-int/2addr v4, v2

    iput v4, v3, Lpsv;->a:I

    :cond_3a
    move-object/from16 v3, p16

    if-eqz v3, :cond_3c

    iget-object v4, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v4, Lqoc;

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_3b
    iget-object v4, v4, Lqoc;->b:Lqoh;

    check-cast v4, Lpsv;

    iput-object v3, v4, Lpsv;->E:Lprz;

    iget v3, v4, Lpsv;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lpsv;->b:I

    :cond_3c
    move-object/from16 v3, p23

    if-eqz v3, :cond_3e

    iget-object v4, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v4, Lqoc;

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_3d
    iget-object v4, v4, Lqoc;->b:Lqoh;

    check-cast v4, Lpsv;

    iput-object v3, v4, Lpsv;->N:Lpsc;

    iget v3, v4, Lpsv;->b:I

    const v5, 0x8000

    or-int/2addr v3, v5

    iput v3, v4, Lpsv;->b:I

    :cond_3e
    move-object/from16 v3, p24

    if-eqz v3, :cond_40

    iget-object v4, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v4, Lqoc;

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_3f

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_3f
    iget-object v4, v4, Lqoc;->b:Lqoh;

    check-cast v4, Lpsv;

    iput-object v3, v4, Lpsv;->O:Lpsa;

    iget v3, v4, Lpsv;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    iput v3, v4, Lpsv;->b:I

    :cond_40
    move-object/from16 v3, p25

    if-eqz v3, :cond_42

    iget-object v4, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v4, Lqoc;

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_41

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_41
    iget-object v4, v4, Lqoc;->b:Lqoh;

    check-cast v4, Lpsv;

    iput-object v3, v4, Lpsv;->Q:Lptv;

    iget v3, v4, Lpsv;->b:I

    const/high16 v5, 0x40000

    or-int/2addr v3, v5

    iput v3, v4, Lpsv;->b:I

    :cond_42
    move-object/from16 v3, p26

    if-eqz v3, :cond_44

    iget-object v4, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v4, Lqoc;

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_43

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_43
    iget-object v4, v4, Lqoc;->b:Lqoh;

    check-cast v4, Lpsv;

    iput-object v3, v4, Lpsv;->ab:Lptx;

    iget v3, v4, Lpsv;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lpsv;->b:I

    :cond_44
    move-object/from16 v2, p27

    if-eqz v2, :cond_46

    iget-object v3, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v3, Lqoc;

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_45

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_45
    iget-object v3, v3, Lqoc;->b:Lqoh;

    check-cast v3, Lpsv;

    iput-object v2, v3, Lpsv;->S:Lpvq;

    iget v2, v3, Lpsv;->b:I

    const/high16 v4, 0x200000

    or-int/2addr v2, v4

    iput v2, v3, Lpsv;->b:I

    :cond_46
    move-object/from16 v2, p28

    if-eqz v2, :cond_48

    iget-object v3, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v3, Lqoc;

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_47
    iget-object v3, v3, Lqoc;->b:Lqoh;

    check-cast v3, Lpsv;

    iput-object v2, v3, Lpsv;->Y:Lpvs;

    iget v2, v3, Lpsv;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lpsv;->b:I

    :cond_48
    move-object/from16 v0, p33

    if-eqz v0, :cond_4a

    iget-object v2, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v2, Lqoc;

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_49

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_49
    iget-object v2, v2, Lqoc;->b:Lqoh;

    check-cast v2, Lpsv;

    iput-object v0, v2, Lpsv;->ad:Lpuy;

    iget v0, v2, Lpsv;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lpsv;->c:I

    :cond_4a
    move-object/from16 v0, p0

    iget v2, v0, Ljxd;->D:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4b

    invoke-virtual {v11, v2}, Ldkg;->z(I)V

    iput v3, v0, Ljxd;->D:I

    :cond_4b
    if-eqz p19, :cond_4e

    sget-object v2, Lptb;->q:Lptb;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_4c

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4c
    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Lptb;

    iget v6, v5, Lptb;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lptb;->a:I

    iput-wide v3, v5, Lptb;->b:J

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lptb;

    iget-object v3, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v3, Lqoc;

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_4d

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_4d
    iget-object v3, v3, Lqoc;->b:Lqoh;

    check-cast v3, Lpsv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpsv;->r:Lptb;

    iget v2, v3, Lpsv;->a:I

    or-int/2addr v1, v2

    iput v1, v3, Lpsv;->a:I

    :cond_4e
    move-object/from16 v1, p22

    if-eqz v1, :cond_50

    iget-object v2, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v2, Lqoc;

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4f
    iget-object v2, v2, Lqoc;->b:Lqoh;

    check-cast v2, Lpsv;

    iput-object v1, v2, Lpsv;->M:Lpxp;

    iget v1, v2, Lpsv;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v2, Lpsv;->b:I

    :cond_50
    move-object/from16 v1, p2

    iget-object v2, v1, Lhjj;->r:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v1, v1, Lhjj;->r:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v2, Lqoc;

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_51
    iget-object v2, v2, Lqoc;->b:Lqoh;

    check-cast v2, Lpsv;

    check-cast v1, Lpum;

    iput-object v1, v2, Lpsv;->X:Lpum;

    iget v1, v2, Lpsv;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Lpsv;->b:I

    :cond_52
    move-object/from16 v1, p31

    if-eqz v1, :cond_54

    iget-object v2, v11, Ldkg;->a:Ljava/lang/Object;

    check-cast v2, Lqoc;

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_53

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_53
    iget-object v2, v2, Lqoc;->b:Lqoh;

    check-cast v2, Lpsv;

    iput-object v1, v2, Lpsv;->aa:Lpvz;

    iget v1, v2, Lpsv;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lpsv;->b:I

    :cond_54
    invoke-virtual {v0, v11}, Ljxd;->L(Ldkg;)V

    return-void

    :cond_55
    move-object/from16 v0, p0

    const/4 v1, 0x0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final L(Ldkg;)V
    .locals 3

    iget-object v0, p0, Ljxd;->r:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->register()I

    new-instance v0, Ljqo;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ljqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Ljxd;->G:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;)V
    .locals 5

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lpsk;->h:Lpsk;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v2, Lpsl;->d:I

    iget v1, v2, Lpsl;->a:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lpsl;->a:I

    sget-object v1, Lptz;->d:Lptz;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v3, p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lptz;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lptz;->b:I

    iget p1, v4, Lptz;->a:I

    or-int/2addr p1, v3

    iput p1, v4, Lptz;->a:I

    invoke-static {p2}, Ljxd;->N(Landroid/graphics/PointF;)Lpxf;

    move-result-object p1

    iget-object p2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object p2, v1, Lqoc;->b:Lqoh;

    check-cast p2, Lptz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lptz;->c:Lpxf;

    iget p1, p2, Lptz;->a:I

    or-int/2addr p1, v2

    iput p1, p2, Lptz;->a:I

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lpsl;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lptz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpsl;->I:Lptz;

    iget p2, p1, Lpsl;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lpsl;->b:I

    invoke-virtual {p0, v0}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final b(ZLandroid/graphics/PointF;JII)V
    .locals 5

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lpsk;->h:Lpsk;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v2, Lpsl;->d:I

    iget v1, v2, Lpsl;->a:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lpsl;->a:I

    sget-object v1, Lpua;->g:Lpua;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v3, p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lpua;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lpua;->b:I

    iget p1, v4, Lpua;->a:I

    or-int/2addr p1, v3

    iput p1, v4, Lpua;->a:I

    invoke-static {p2}, Ljxd;->N(Landroid/graphics/PointF;)Lpxf;

    move-result-object p1

    iget-object p2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object p2, v1, Lqoc;->b:Lqoh;

    move-object v3, p2

    check-cast v3, Lpua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lpua;->c:Lpxf;

    iget p1, v3, Lpua;->a:I

    or-int/2addr p1, v2

    iput p1, v3, Lpua;->a:I

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_4
    iget-object p1, v1, Lqoc;->b:Lqoh;

    move-object p2, p1

    check-cast p2, Lpua;

    iget v2, p2, Lpua;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lpua;->a:I

    iput-wide p3, p2, Lpua;->d:J

    invoke-static {p6}, La;->Z(I)I

    move-result p2

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_5
    iget-object p1, v1, Lqoc;->b:Lqoh;

    move-object p3, p1

    check-cast p3, Lpua;

    add-int/lit8 p4, p2, -0x1

    if-eqz p2, :cond_8

    iput p4, p3, Lpua;->e:I

    iget p2, p3, Lpua;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p3, Lpua;->a:I

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_6
    iget-object p1, v1, Lqoc;->b:Lqoh;

    check-cast p1, Lpua;

    iget p2, p1, Lpua;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lpua;->a:I

    iput p5, p1, Lpua;->f:I

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_7
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lpsl;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lpua;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpsl;->J:Lpua;

    iget p2, p1, Lpsl;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lpsl;->b:I

    invoke-virtual {p0, v0}, Ljxd;->I(Lqoc;)V

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Z)V
    .locals 4

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lpsk;->S:Lpsk;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v2, Lpsl;->d:I

    iget v1, v2, Lpsl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpsl;->a:I

    sget-object v1, Lpuj;->c:Lpuj;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lpuj;

    iget v3, v2, Lpuj;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpuj;->a:I

    iput-boolean p1, v2, Lpuj;->b:Z

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lpuj;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpsl;->T:Lpuj;

    iget p1, v1, Lpsl;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr p1, v2

    iput p1, v1, Lpsl;->b:I

    invoke-virtual {p0, v0}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final d(Lpup;)V
    .locals 4

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lpsk;->N:Lpsk;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v3, Lpsl;->d:I

    iget v1, v3, Lpsl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lpsl;->a:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpsl;->P:Lpup;

    iget p1, v1, Lpsl;->b:I

    const/high16 v2, 0x40000

    or-int/2addr p1, v2

    iput p1, v1, Lpsl;->b:I

    invoke-virtual {p0, v0}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lpsk;->B:Lpsk;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v2, Lpsl;->d:I

    iget v1, v2, Lpsl;->a:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lpsl;->a:I

    sget-object v1, Lprx;->c:Lprx;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lprx;

    iput v3, v2, Lprx;->b:I

    iget v4, v2, Lprx;->a:I

    or-int/2addr v3, v4

    iput v3, v2, Lprx;->a:I

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lprx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpsl;->D:Lprx;

    iget v1, v2, Lpsl;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lpsl;->b:I

    invoke-virtual {p0, v0}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final g(Lpsh;)V
    .locals 4

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lpsk;->ai:Lpsk;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v3, Lpsl;->d:I

    iget v1, v3, Lpsl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lpsl;->a:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpsl;->ah:Lpsh;

    iget p1, v1, Lpsl;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lpsl;->c:I

    invoke-virtual {p0, v0}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lpwl;->h:Lpwl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lpwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lpwl;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lpwl;->a:I

    iput-object p1, v2, Lpwl;->c:Ljava/lang/String;

    instance-of p1, p3, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lpwl;

    iput v2, p1, Lpwl;->b:I

    iget v1, p1, Lpwl;->a:I

    or-int/2addr v1, v2

    iput v1, p1, Lpwl;->a:I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object p2, v0, Lqoc;->b:Lqoh;

    check-cast p2, Lpwl;

    iget v1, p2, Lpwl;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lpwl;->a:I

    iput-boolean p1, p2, Lpwl;->d:Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object p2, v0, Lqoc;->b:Lqoh;

    check-cast p2, Lpwl;

    iget p3, p2, Lpwl;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lpwl;->a:I

    iput-boolean p1, p2, Lpwl;->e:Z

    goto :goto_0

    :cond_4
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-object p1, v0, Lqoc;->b:Lqoh;

    move-object v1, p1

    check-cast v1, Lpwl;

    iput v4, v1, Lpwl;->b:I

    iget v3, v1, Lpwl;->a:I

    or-int/2addr v3, v2

    iput v3, v1, Lpwl;->a:I

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    iget-object p1, v0, Lqoc;->b:Lqoh;

    move-object v1, p1

    check-cast v1, Lpwl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lpwl;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lpwl;->a:I

    iput-object p2, v1, Lpwl;->f:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_7
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lpwl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lpwl;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lpwl;->a:I

    iput-object p3, p1, Lpwl;->g:Ljava/lang/String;

    :cond_8
    :goto_0
    sget-object p1, Lpsl;->ay:Lpsl;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    sget-object p2, Lpsk;->C:Lpsk;

    iget-object p3, p1, Lqoc;->b:Lqoh;

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_9
    iget-object p3, p1, Lqoc;->b:Lqoh;

    move-object v1, p3

    check-cast v1, Lpsl;

    iget p2, p2, Lpsk;->az:I

    iput p2, v1, Lpsl;->d:I

    iget p2, v1, Lpsl;->a:I

    or-int/2addr p2, v2

    iput p2, v1, Lpsl;->a:I

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_a
    iget-object p2, p1, Lqoc;->b:Lqoh;

    check-cast p2, Lpsl;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p3

    check-cast p3, Lpwl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lpsl;->E:Lpwl;

    iget p3, p2, Lpsl;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lpsl;->b:I

    invoke-virtual {p0, p1}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final i(Lpuz;)V
    .locals 4

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lpsk;->am:Lpsk;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v3, Lpsl;->d:I

    iget v1, v3, Lpsl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lpsl;->a:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpsl;->am:Lpuz;

    iget p1, v1, Lpsl;->c:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v1, Lpsl;->c:I

    invoke-virtual {p0, v0}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-wide v1, p0, Ljxd;->e:J

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Lpsl;

    iget v4, v3, Lpsl;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v3, Lpsl;->a:I

    iput-wide v1, v3, Lpsl;->x:J

    sget-object v1, Lpsk;->ao:Lpsk;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v3, Lpsl;->d:I

    iget v1, v3, Lpsl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lpsl;->a:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    iget-object v2, v1, Lpsl;->ap:Lqor;

    invoke-interface {v2}, Lqor;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v2

    iput-object v2, v1, Lpsl;->ap:Lqor;

    :cond_4
    iget-object v1, v1, Lpsl;->ap:Lqor;

    invoke-static {p1, v1}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final k(Lpxb;)V
    .locals 4

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lpsk;->G:Lpsk;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v3, Lpsl;->d:I

    iget v1, v3, Lpsl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lpsl;->a:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpsl;->F:Lpxb;

    iget p1, v1, Lpsl;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Lpsl;->b:I

    invoke-virtual {p0, v0}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final l(Lpwj;)V
    .locals 4

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lpsk;->R:Lpsk;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v3, Lpsl;->d:I

    iget v1, v3, Lpsl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lpsl;->a:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpsl;->S:Lpwj;

    iget p1, v1, Lpsl;->b:I

    const/high16 v2, 0x800000

    or-int/2addr p1, v2

    iput p1, v1, Lpsl;->b:I

    invoke-virtual {p0, v0}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final m(Lpww;)V
    .locals 4

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lpsk;->ae:Lpsk;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v3, Lpsl;->d:I

    iget v1, v3, Lpsl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lpsl;->a:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpsl;->ae:Lpww;

    iget p1, v1, Lpsl;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lpsl;->c:I

    invoke-virtual {p0, v0}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final n(ILmqy;Ljava/lang/String;I)V
    .locals 4

    add-int/lit8 p4, p4, -0x1

    invoke-static {p4}, La;->X(I)I

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    const/4 p4, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, La;->X(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    :cond_1
    sget-object v1, Lpvt;->f:Lpvt;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object v2, v1, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpvt;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lpvt;->b:I

    iget p1, v3, Lpvt;->a:I

    or-int/2addr p1, v0

    iput p1, v3, Lpvt;->a:I

    iget p1, p2, Lmqy;->u:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object p2, v1, Lqoc;->b:Lqoh;

    move-object v2, p2

    check-cast v2, Lpvt;

    iget v3, v2, Lpvt;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lpvt;->a:I

    iput p1, v2, Lpvt;->c:I

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_4
    iget-object p1, v1, Lqoc;->b:Lqoh;

    move-object p2, p1

    check-cast p2, Lpvt;

    add-int/lit8 p4, p4, -0x1

    iput p4, p2, Lpvt;->e:I

    iget p4, p2, Lpvt;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p2, Lpvt;->a:I

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_5
    iget-object p1, v1, Lqoc;->b:Lqoh;

    check-cast p1, Lpvt;

    iget p2, p1, Lpvt;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpvt;->a:I

    iput-object p3, p1, Lpvt;->d:Ljava/lang/String;

    :cond_6
    sget-object p1, Lpsl;->ay:Lpsl;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    sget-object p2, Lpsk;->r:Lpsk;

    iget-object p3, p1, Lqoc;->b:Lqoh;

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_7
    iget-object p3, p1, Lqoc;->b:Lqoh;

    move-object p4, p3

    check-cast p4, Lpsl;

    iget p2, p2, Lpsk;->az:I

    iput p2, p4, Lpsl;->d:I

    iget p2, p4, Lpsl;->a:I

    or-int/2addr p2, v0

    iput p2, p4, Lpsl;->a:I

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_8
    iget-object p2, p1, Lqoc;->b:Lqoh;

    check-cast p2, Lpsl;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p3

    check-cast p3, Lpvt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lpsl;->r:Lpvt;

    iget p3, p2, Lpsl;->a:I

    const/high16 p4, 0x40000

    or-int/2addr p3, p4

    iput p3, p2, Lpsl;->a:I

    invoke-virtual {p0, p1}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final p(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lmqy;Z)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p9

    sget-object v6, Lpsm;->m:Lpsm;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_0
    iget-object v7, v6, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lpsm;

    add-int/lit8 v9, v1, -0x1

    iput v9, v8, Lpsm;->b:I

    iget v9, v8, Lpsm;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lpsm;->a:I

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_1
    iget-object v7, v6, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lpsm;

    iget v9, v8, Lpsm;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lpsm;->a:I

    move/from16 v9, p6

    iput v9, v8, Lpsm;->g:I

    iget-object v8, v0, Ljxd;->h:Ljava/lang/String;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_2
    iget-object v7, v6, Lqoc;->b:Lqoh;

    move-object v9, v7

    check-cast v9, Lpsm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lpsm;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lpsm;->a:I

    iput-object v8, v9, Lpsm;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_3
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lpsm;

    iget v8, v7, Lpsm;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lpsm;->a:I

    iput-object v2, v7, Lpsm;->c:Ljava/lang/String;

    :cond_4
    const/4 v2, -0x1

    if-eq v3, v2, :cond_6

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_5
    iget-object v7, v6, Lqoc;->b:Lqoh;

    check-cast v7, Lpsm;

    iget v8, v7, Lpsm;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lpsm;->a:I

    iput v3, v7, Lpsm;->e:I

    :cond_6
    if-eq v4, v2, :cond_8

    iget-object v2, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_7
    iget-object v2, v6, Lqoc;->b:Lqoh;

    check-cast v2, Lpsm;

    iget v3, v2, Lpsm;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lpsm;->a:I

    iput v4, v2, Lpsm;->f:I

    :cond_8
    if-eqz p3, :cond_16

    sget-object v2, Lput;->b:Lput;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    move-object/from16 v3, p3

    :goto_0
    if-eqz v3, :cond_14

    sget-object v4, Lpuu;->d:Lpuu;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_9
    iget-object v8, v4, Lqoc;->b:Lqoh;

    check-cast v8, Lpuu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lpuu;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lpuu;->a:I

    iput-object v7, v8, Lpuu;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_11

    aget-object v10, v7, v9

    sget-object v11, Lpuv;->f:Lpuv;

    invoke-virtual {v11}, Lqoh;->t()Lqoc;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_a
    iget-object v13, v11, Lqoc;->b:Lqoh;

    check-cast v13, Lpuv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpuv;->a:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lpuv;->a:I

    iput-object v12, v13, Lpuv;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_b
    iget-object v13, v11, Lqoc;->b:Lqoh;

    check-cast v13, Lpuv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lpuv;->a:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lpuv;->a:I

    iput-object v12, v13, Lpuv;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v12

    iget-object v13, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_c

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_c
    iget-object v13, v11, Lqoc;->b:Lqoh;

    check-cast v13, Lpuv;

    iget v14, v13, Lpuv;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lpuv;->a:I

    iput v12, v13, Lpuv;->e:I

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v12, v11, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v11}, Lqoc;->p()V

    :cond_d
    iget-object v12, v11, Lqoc;->b:Lqoh;

    check-cast v12, Lpuv;

    iget v13, v12, Lpuv;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lpuv;->a:I

    iput-object v10, v12, Lpuv;->d:Ljava/lang/String;

    :cond_e
    iget-object v10, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_f
    iget-object v10, v4, Lqoc;->b:Lqoh;

    check-cast v10, Lpuu;

    invoke-virtual {v11}, Lqoc;->i()Lqoh;

    move-result-object v11

    check-cast v11, Lpuv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lpuu;->c:Lqor;

    invoke-interface {v12}, Lqor;->c()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-static {v12}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v12

    iput-object v12, v10, Lpuu;->c:Lqor;

    :cond_10
    iget-object v10, v10, Lpuu;->c:Lqor;

    invoke-interface {v10, v11}, Lqor;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_11
    iget-object v7, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_12
    iget-object v7, v2, Lqoc;->b:Lqoh;

    check-cast v7, Lput;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lpuu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lput;->a:Lqor;

    invoke-interface {v8}, Lqor;->c()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {v8}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v8

    iput-object v8, v7, Lput;->a:Lqor;

    :cond_13
    iget-object v7, v7, Lput;->a:Lqor;

    invoke-interface {v7, v4}, Lqor;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    check-cast v2, Lput;

    iget-object v3, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_15
    iget-object v3, v6, Lqoc;->b:Lqoh;

    check-cast v3, Lpsm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpsm;->h:Lput;

    iget v2, v3, Lpsm;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lpsm;->a:I

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnat;

    invoke-static {v4}, Ljxd;->o(Lnat;)Lpsi;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    iget-object v3, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_18
    iget-object v3, v6, Lqoc;->b:Lqoh;

    check-cast v3, Lpsm;

    iget-object v4, v3, Lpsm;->i:Lqoo;

    invoke-interface {v4}, Lqoo;->c()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-static {v4}, Lqoh;->y(Lqoo;)Lqoo;

    move-result-object v4

    iput-object v4, v3, Lpsm;->i:Lqoo;

    :cond_19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsi;

    iget-object v7, v3, Lpsm;->i:Lqoo;

    iget v4, v4, Lpsi;->d:I

    invoke-interface {v7, v4}, Lqoo;->g(I)V

    goto :goto_3

    :cond_1a
    iget-object v2, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_1b
    iget-object v2, v6, Lqoc;->b:Lqoh;

    check-cast v2, Lpsm;

    iget-object v3, v2, Lpsm;->l:Lqor;

    invoke-interface {v3}, Lqor;->c()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {v3}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v3

    iput-object v3, v2, Lpsm;->l:Lqor;

    :cond_1c
    iget-object v2, v2, Lpsm;->l:Lqor;

    move-object/from16 v3, p8

    invoke-static {v3, v2}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v2, Lmqy;->m:Lmqy;

    if-eq v5, v2, :cond_1e

    iget v2, v5, Lmqy;->u:I

    iget-object v3, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_1d
    iget-object v3, v6, Lqoc;->b:Lqoh;

    check-cast v3, Lpsm;

    iget v4, v3, Lpsm;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lpsm;->a:I

    iput v2, v3, Lpsm;->j:I

    :cond_1e
    const/4 v2, 0x3

    if-ne v1, v2, :cond_20

    iget-object v1, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_1f
    iget-object v1, v6, Lqoc;->b:Lqoh;

    check-cast v1, Lpsm;

    iget v2, v1, Lpsm;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lpsm;->a:I

    move/from16 v2, p10

    iput-boolean v2, v1, Lpsm;->k:Z

    :cond_20
    sget-object v1, Lpsl;->ay:Lpsl;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    sget-object v2, Lpsk;->g:Lpsk;

    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_21
    iget-object v3, v1, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lpsl;

    iget v2, v2, Lpsk;->az:I

    iput v2, v4, Lpsl;->d:I

    iget v2, v4, Lpsl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, Lpsl;->a:I

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_22
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lpsm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lpsl;->j:Lpsm;

    iget v3, v2, Lpsl;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lpsl;->a:I

    invoke-virtual {p0, v1}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final q(IIILnat;I)V
    .locals 3

    sget-object v0, Lpso;->g:Lpso;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lpso;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpso;->b:I

    iget p1, v2, Lpso;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpso;->a:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object p1, v0, Lqoc;->b:Lqoh;

    move-object v1, p1

    check-cast v1, Lpso;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lpso;->c:I

    iget p2, v1, Lpso;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lpso;->a:I

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lpso;

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lpso;->d:I

    iget p2, p1, Lpso;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpso;->a:I

    if-eqz p4, :cond_4

    invoke-static {p4}, Ljxd;->o(Lnat;)Lpsi;

    move-result-object p1

    iget-object p2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object p2, v0, Lqoc;->b:Lqoh;

    check-cast p2, Lpso;

    iget p1, p1, Lpsi;->d:I

    iput p1, p2, Lpso;->e:I

    iget p1, p2, Lpso;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lpso;->a:I

    :cond_4
    if-eqz p5, :cond_6

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lpso;

    add-int/lit8 p5, p5, -0x1

    iput p5, p1, Lpso;->f:I

    iget p2, p1, Lpso;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lpso;->a:I

    :cond_6
    sget-object p1, Lpsl;->ay:Lpsl;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    sget-object p2, Lpsk;->Z:Lpsk;

    iget-object p3, p1, Lqoc;->b:Lqoh;

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_7
    iget-object p3, p1, Lqoc;->b:Lqoh;

    check-cast p3, Lpsl;

    iget p2, p2, Lpsk;->az:I

    iput p2, p3, Lpsl;->d:I

    iget p2, p3, Lpsl;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lpsl;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lpso;

    iget-object p3, p1, Lqoc;->b:Lqoh;

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_8
    iget-object p3, p1, Lqoc;->b:Lqoh;

    check-cast p3, Lpsl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lpsl;->Z:Lpso;

    iget p2, p3, Lpsl;->c:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lpsl;->c:I

    invoke-virtual {p0, p1}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final r(ILpwc;Lpwf;Lpwt;Ljava/lang/Long;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljxd;->j:J

    sget-object v0, Lpsu;->g:Lpsu;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lpsu;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpsu;->b:I

    iget p1, v2, Lpsu;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpsu;->a:I

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lpsu;

    iput-object p2, p1, Lpsu;->c:Lpwc;

    iget p2, p1, Lpsu;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lpsu;->a:I

    :cond_2
    if-eqz p3, :cond_4

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lpsu;

    iput-object p3, p1, Lpsu;->d:Lpwf;

    iget p2, p1, Lpsu;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lpsu;->a:I

    :cond_4
    if-eqz p4, :cond_6

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lpsu;

    iput-object p4, p1, Lpsu;->f:Lpwt;

    iget p2, p1, Lpsu;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lpsu;->a:I

    :cond_6
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_7
    iget-object p3, v0, Lqoc;->b:Lqoh;

    check-cast p3, Lpsu;

    iget p4, p3, Lpsu;->a:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Lpsu;->a:I

    iput-wide p1, p3, Lpsu;->e:J

    :cond_8
    sget-object p1, Lpsl;->ay:Lpsl;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    sget-object p2, Lpsk;->i:Lpsk;

    iget-object p3, p1, Lqoc;->b:Lqoh;

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_9
    iget-object p3, p1, Lqoc;->b:Lqoh;

    move-object p4, p3

    check-cast p4, Lpsl;

    iget p2, p2, Lpsk;->az:I

    iput p2, p4, Lpsl;->d:I

    iget p2, p4, Lpsl;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p4, Lpsl;->a:I

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_a
    iget-object p2, p1, Lqoc;->b:Lqoh;

    check-cast p2, Lpsl;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p3

    check-cast p3, Lpsu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lpsl;->l:Lpsu;

    iget p3, p2, Lpsl;->a:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p2, Lpsl;->a:I

    invoke-virtual {p0, p1}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final s(II)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Ljxd;->t(IIJJ)V

    return-void
.end method

.method public final t(IIJJ)V
    .locals 6

    sget-object v0, Lpvr;->h:Lpvr;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lpvr;

    add-int/lit8 v3, p1, -0x1

    iput v3, v2, Lpvr;->c:I

    iget v3, v2, Lpvr;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lpvr;->a:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lpvr;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Lpvr;->d:I

    iget p2, v2, Lpvr;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v2, Lpvr;->a:I

    iget p2, p0, Ljxd;->B:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lpvr;

    add-int/lit8 v3, p2, -0x1

    if-eqz p2, :cond_c

    iput v3, v2, Lpvr;->b:I

    iget p2, v2, Lpvr;->a:I

    const/4 v3, 0x1

    or-int/2addr p2, v3

    iput p2, v2, Lpvr;->a:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object p2, v0, Lqoc;->b:Lqoh;

    move-object v1, p2

    check-cast v1, Lpvr;

    iget v2, v1, Lpvr;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lpvr;->a:I

    iput-wide p3, v1, Lpvr;->f:J

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object p2, v0, Lqoc;->b:Lqoh;

    check-cast p2, Lpvr;

    iget p3, p2, Lpvr;->a:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lpvr;->a:I

    iput-wide p5, p2, Lpvr;->g:J

    const-wide/16 p2, 0x0

    const/16 p4, 0x8

    const/4 p5, 0x3

    if-ne p1, p5, :cond_8

    iget-wide v1, p0, Ljxd;->j:J

    cmp-long p1, v1, p2

    if-eqz p1, :cond_7

    iget p1, p0, Ljxd;->B:I

    if-eq p1, p4, :cond_5

    const/4 p6, 0x6

    if-eq p1, p6, :cond_5

    if-eq p1, v4, :cond_5

    const/16 p6, 0x9

    if-eq p1, p6, :cond_5

    const/16 p6, 0xc

    if-ne p1, p6, :cond_7

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, p0, Ljxd;->j:J

    sub-long/2addr v1, v4

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    invoke-static {v1, v2}, Lnie;->dK(J)F

    move-result p1

    iget-object p6, v0, Lqoc;->b:Lqoh;

    check-cast p6, Lpvr;

    iget v1, p6, Lpvr;->a:I

    or-int/2addr v1, p4

    iput v1, p6, Lpvr;->a:I

    iput p1, p6, Lpvr;->e:F

    const/4 p1, 0x3

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    :cond_8
    :goto_0
    iput-wide p2, p0, Ljxd;->j:J

    iget p2, p0, Ljxd;->B:I

    if-eq p2, v3, :cond_b

    const/16 p3, 0x1c

    if-eq p1, p3, :cond_b

    if-eq p2, p1, :cond_b

    sget-object p2, Lpsl;->ay:Lpsl;

    invoke-virtual {p2}, Lqoh;->t()Lqoc;

    move-result-object p2

    sget-object p3, Lpsk;->b:Lpsk;

    iget-object p5, p2, Lqoc;->b:Lqoh;

    invoke-virtual {p5}, Lqoh;->I()Z

    move-result p5

    if-nez p5, :cond_9

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_9
    iget-object p5, p2, Lqoc;->b:Lqoh;

    move-object p6, p5

    check-cast p6, Lpsl;

    iget p3, p3, Lpsk;->az:I

    iput p3, p6, Lpsl;->d:I

    iget p3, p6, Lpsl;->a:I

    or-int/2addr p3, v3

    iput p3, p6, Lpsl;->a:I

    invoke-virtual {p5}, Lqoh;->I()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_a
    iget-object p3, p2, Lqoc;->b:Lqoh;

    check-cast p3, Lpsl;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p5

    check-cast p5, Lpvr;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p3, Lpsl;->f:Lpvr;

    iget p5, p3, Lpsl;->a:I

    or-int/2addr p4, p5

    iput p4, p3, Lpsl;->a:I

    invoke-virtual {p0, p2}, Ljxd;->I(Lqoc;)V

    :cond_b
    iput p1, p0, Ljxd;->B:I

    return-void

    :cond_c
    const/4 p1, 0x0

    throw p1
.end method

.method public final u(ILpwy;Lpwq;Lpsb;Lpxn;Lptl;Lpvz;)V
    .locals 4

    sget-object v0, Lptf;->j:Lptf;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lptf;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lptf;->b:I

    iget p1, v2, Lptf;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lptf;->a:I

    iget p1, p0, Ljxd;->B:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lptf;

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_10

    iput v3, v2, Lptf;->c:I

    iget p1, v2, Lptf;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lptf;->a:I

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lptf;

    iput-object p2, p1, Lptf;->d:Lpwy;

    iget p2, p1, Lptf;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lptf;->a:I

    :cond_3
    if-eqz p3, :cond_5

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lptf;

    iput-object p3, p1, Lptf;->e:Lpwq;

    iget p2, p1, Lptf;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lptf;->a:I

    :cond_5
    if-eqz p4, :cond_7

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lptf;

    iput-object p4, p1, Lptf;->f:Lpsb;

    iget p2, p1, Lptf;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lptf;->a:I

    :cond_7
    if-eqz p5, :cond_9

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_8
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lptf;

    iput-object p5, p1, Lptf;->g:Lpxn;

    iget p2, p1, Lptf;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lptf;->a:I

    :cond_9
    if-eqz p6, :cond_b

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_a
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lptf;

    iput-object p6, p1, Lptf;->h:Lptl;

    iget p2, p1, Lptf;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lptf;->a:I

    :cond_b
    if-eqz p7, :cond_d

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_c
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lptf;

    iput-object p7, p1, Lptf;->i:Lpvz;

    iget p2, p1, Lptf;->a:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lptf;->a:I

    :cond_d
    sget-object p1, Lpsl;->ay:Lpsl;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    sget-object p2, Lpsk;->h:Lpsk;

    iget-object p3, p1, Lqoc;->b:Lqoh;

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p3

    if-nez p3, :cond_e

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_e
    iget-object p3, p1, Lqoc;->b:Lqoh;

    move-object p4, p3

    check-cast p4, Lpsl;

    iget p2, p2, Lpsk;->az:I

    iput p2, p4, Lpsl;->d:I

    iget p2, p4, Lpsl;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p4, Lpsl;->a:I

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_f
    iget-object p2, p1, Lqoc;->b:Lqoh;

    check-cast p2, Lpsl;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p3

    check-cast p3, Lptf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lpsl;->k:Lptf;

    iget p3, p2, Lpsl;->a:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p2, Lpsl;->a:I

    invoke-virtual {p0, p1}, Ljxd;->I(Lqoc;)V

    return-void

    :cond_10
    const/4 p1, 0x0

    throw p1
.end method

.method public final v(IF)V
    .locals 10

    sget-object v0, Lptl;->g:Lptl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lptl;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lptl;->b:I

    iget p1, v2, Lptl;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lptl;->a:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lptl;

    iget v1, p1, Lptl;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lptl;->a:I

    iput p2, p1, Lptl;->c:F

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lptl;

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Ljxd;->u(ILpwy;Lpwq;Lpsb;Lpxn;Lptl;Lpvz;)V

    return-void
.end method

.method public final w(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lpsk;->I:Lpsk;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v2, Lpsl;->d:I

    iget v1, v2, Lpsl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpsl;->a:I

    sget-object v1, Lpvm;->e:Lpvm;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v2, v1, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpvm;

    add-int/lit8 v4, p1, -0x1

    if-eqz p1, :cond_5

    iput v4, v3, Lpvm;->b:I

    iget p1, v3, Lpvm;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lpvm;->a:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object p1, v1, Lqoc;->b:Lqoh;

    move-object v2, p1

    check-cast v2, Lpvm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lpvm;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lpvm;->a:I

    iput-object p2, v2, Lpvm;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object p1, v1, Lqoc;->b:Lqoh;

    check-cast p1, Lpvm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lpvm;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lpvm;->a:I

    iput-object p3, p1, Lpvm;->c:Ljava/lang/String;

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lpsl;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lpvm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpsl;->H:Lpvm;

    iget p2, p1, Lpsl;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lpsl;->b:I

    invoke-virtual {p0, v0}, Ljxd;->I(Lqoc;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final x(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lpsk;->K:Lpsk;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    iget v1, v1, Lpsk;->az:I

    iput v1, v2, Lpsl;->d:I

    iget v1, v2, Lpsl;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpsl;->a:I

    sget-object v1, Lpst;->d:Lpst;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v2, v1, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lpst;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lpst;->b:I

    iget p1, v3, Lpst;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lpst;->a:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object p1, v1, Lqoc;->b:Lqoh;

    check-cast p1, Lpst;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lpst;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lpst;->a:I

    iput-object p2, p1, Lpst;->c:Ljava/lang/String;

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lpsl;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lpst;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpsl;->M:Lpst;

    iget p2, p1, Lpsl;->b:I

    const v1, 0x8000

    or-int/2addr p2, v1

    iput p2, p1, Lpsl;->b:I

    invoke-virtual {p0, v0}, Ljxd;->I(Lqoc;)V

    return-void
.end method

.method public final y(I)V
    .locals 5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput v0, p0, Ljxd;->H:I

    return-void

    :cond_0
    iget v0, p0, Ljxd;->H:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    move p1, v0

    :cond_1
    iput v1, p0, Ljxd;->H:I

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v2, Lpsk;->ad:Lpsk;

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v3, v0, Lqoc;->b:Lqoh;

    check-cast v3, Lpsl;

    iget v2, v2, Lpsk;->az:I

    iput v2, v3, Lpsl;->d:I

    iget v2, v3, Lpsl;->a:I

    or-int/2addr v2, v1

    iput v2, v3, Lpsl;->a:I

    sget-object v2, Lpto;->c:Lpto;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lpto;

    add-int/lit8 v4, p1, -0x1

    if-eqz p1, :cond_5

    iput v4, v3, Lpto;->b:I

    iget p1, v3, Lpto;->a:I

    or-int/2addr p1, v1

    iput p1, v3, Lpto;->a:I

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lpto;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lpsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lpsl;->ad:Lpto;

    iget p1, v1, Lpsl;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lpsl;->c:I

    invoke-virtual {p0, v0}, Ljxd;->I(Lqoc;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final z(IJJII)V
    .locals 3

    sget-object v0, Lpuo;->g:Lpuo;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v1, v0, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lpuo;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lpuo;->b:I

    iget p1, v2, Lpuo;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lpuo;->a:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object p1, v0, Lqoc;->b:Lqoh;

    move-object v1, p1

    check-cast v1, Lpuo;

    iget v2, v1, Lpuo;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lpuo;->a:I

    iput-wide p2, v1, Lpuo;->c:J

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object p1, v0, Lqoc;->b:Lqoh;

    move-object p2, p1

    check-cast p2, Lpuo;

    iget p3, p2, Lpuo;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lpuo;->a:I

    iput-wide p4, p2, Lpuo;->d:J

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object p1, v0, Lqoc;->b:Lqoh;

    move-object p2, p1

    check-cast p2, Lpuo;

    iget p3, p2, Lpuo;->a:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lpuo;->a:I

    iput p7, p2, Lpuo;->f:I

    if-eqz p6, :cond_5

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lpuo;

    add-int/lit8 p6, p6, -0x1

    iput p6, p1, Lpuo;->e:I

    iget p2, p1, Lpuo;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lpuo;->a:I

    :cond_5
    sget-object p1, Lpsl;->ay:Lpsl;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    sget-object p2, Lpsk;->ag:Lpsk;

    iget-object p3, p1, Lqoc;->b:Lqoh;

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_6
    iget-object p3, p1, Lqoc;->b:Lqoh;

    move-object p4, p3

    check-cast p4, Lpsl;

    iget p2, p2, Lpsk;->az:I

    iput p2, p4, Lpsl;->d:I

    iget p2, p4, Lpsl;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p4, Lpsl;->a:I

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_7
    iget-object p2, p1, Lqoc;->b:Lqoh;

    check-cast p2, Lpsl;

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p3

    check-cast p3, Lpuo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lpsl;->af:Lpuo;

    iget p3, p2, Lpsl;->c:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lpsl;->c:I

    invoke-virtual {p0, p1}, Ljxd;->I(Lqoc;)V

    return-void
.end method
