.class public final Lgjs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;

.field private static final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final A:Lgut;

.field public b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lqee;

.field public final g:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

.field public final h:Lqdx;

.field public final i:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

.field public final j:Lqdx;

.field public final k:Lqdu;

.field public final l:Lgju;

.field public final m:Z

.field public final n:Lndu;

.field public final o:Lgma;

.field public final p:Lnak;

.field public final q:Lkax;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public s:I

.field public final t:Lgjr;

.field public final u:Lisy;

.field public final v:Lolz;

.field private final x:Lcom/google/googlex/gcam/ShotParams;

.field private final y:Lfmw;

.field private final z:Lgin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gjs"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgjs;->a:Lpma;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lgjs;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lqee;Lgju;Landroid/util/DisplayMetrics;Lisy;IILvd;Lfmw;Lgut;Lcom/google/googlex/gcam/ShotParams;Lgin;ZLndu;Lgma;Lnak;Lkax;)V
    .locals 13

    move-object v9, p0

    move-object v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v9, Lgjs;->s:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v1

    iput v1, v9, Lgjs;->b:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v9, Lgjs;->r:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v0, v9, Lgjs;->f:Lqee;

    new-instance v1, Lolz;

    const/4 v10, 0x0

    invoke-direct {v1, p1, v10}, Lolz;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v9, Lgjs;->v:Lolz;

    move-object v11, p2

    iput-object v11, v9, Lgjs;->l:Lgju;

    move-object/from16 v5, p8

    iput-object v5, v9, Lgjs;->y:Lfmw;

    move-object/from16 v6, p9

    iput-object v6, v9, Lgjs;->A:Lgut;

    move-object/from16 v8, p4

    iput-object v8, v9, Lgjs;->u:Lisy;

    new-instance v0, Lcom/google/googlex/gcam/ShotParams;

    move-object/from16 v1, p10

    invoke-direct {v0, v1}, Lcom/google/googlex/gcam/ShotParams;-><init>(Lcom/google/googlex/gcam/ShotParams;)V

    iput-object v0, v9, Lgjs;->x:Lcom/google/googlex/gcam/ShotParams;

    move-object/from16 v0, p11

    iput-object v0, v9, Lgjs;->z:Lgin;

    move/from16 v0, p12

    iput-boolean v0, v9, Lgjs;->m:Z

    move-object/from16 v0, p13

    iput-object v0, v9, Lgjs;->n:Lndu;

    move-object/from16 v0, p14

    iput-object v0, v9, Lgjs;->o:Lgma;

    move-object/from16 v0, p15

    iput-object v0, v9, Lgjs;->p:Lnak;

    move-object/from16 v0, p16

    iput-object v0, v9, Lgjs;->q:Lkax;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lgjs;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lgjs;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lgjs;->e:Ljava/util/List;

    new-instance v12, Lgjr;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    move-object v4, p2

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lgjr;-><init>(Lgjs;IILgju;Lfmw;Lgut;Lvd;Lisy;)V

    iput-object v12, v9, Lgjs;->t:Lgjr;

    invoke-virtual {p2}, Lgju;->g()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqdr;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lqdr;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, v9, Lgjs;->g:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v10, v9, Lgjs;->h:Lqdx;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lgju;->h()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v10, v9, Lgjs;->g:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    new-instance v0, Lqdx;

    invoke-direct {v0}, Lqdx;-><init>()V

    iput-object v0, v9, Lgjs;->h:Lqdx;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lgju;->f()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lqdt;

    const-wide/16 v1, 0x120

    const-wide/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3, v4}, Lqdt;-><init>(JJ)V

    iput-object v0, v9, Lgjs;->g:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto :goto_0

    :cond_2
    iput-object v10, v9, Lgjs;->g:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    :goto_0
    iput-object v10, v9, Lgjs;->h:Lqdx;

    :goto_1
    invoke-virtual {p2}, Lgju;->e()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lqdu;

    invoke-direct {v0}, Lqdu;-><init>()V

    iput-object v0, v9, Lgjs;->k:Lqdu;

    goto :goto_2

    :cond_3
    iput-object v10, v9, Lgjs;->k:Lqdu;

    :goto_2
    invoke-virtual {p2}, Lgju;->k()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lqdv;

    invoke-direct {v0}, Lqdv;-><init>()V

    iput-object v0, v9, Lgjs;->i:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v10, v9, Lgjs;->j:Lqdx;

    return-void

    :cond_4
    invoke-virtual {p2}, Lgju;->l()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lqdt;

    const-wide/16 v1, 0x133

    const-wide/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3, v4}, Lqdt;-><init>(JJ)V

    iput-object v0, v9, Lgjs;->i:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v10, v9, Lgjs;->j:Lqdx;

    return-void

    :cond_5
    invoke-virtual {p2}, Lgju;->n()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lqdx;

    invoke-direct {v0}, Lqdx;-><init>()V

    iput-object v0, v9, Lgjs;->j:Lqdx;

    iput-object v10, v9, Lgjs;->i:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    return-void

    :cond_6
    iput-object v10, v9, Lgjs;->i:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object v10, v9, Lgjs;->j:Lqdx;

    return-void
.end method

.method public static final f(Lkax;)Lqco;
    .locals 1

    sget-object v0, Lkax;->a:Lkax;

    invoke-virtual {p0}, Lkax;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lqco;->e:Lqco;

    return-object p0

    :pswitch_0
    sget-object p0, Lqco;->i:Lqco;

    return-object p0

    :pswitch_1
    sget-object p0, Lqco;->d:Lqco;

    return-object p0

    :pswitch_2
    sget-object p0, Lqco;->c:Lqco;

    return-object p0

    :pswitch_3
    sget-object p0, Lqco;->b:Lqco;

    return-object p0

    :pswitch_4
    sget-object p0, Lqco;->h:Lqco;

    return-object p0

    :pswitch_5
    sget-object p0, Lqco;->g:Lqco;

    return-object p0

    :pswitch_6
    sget-object p0, Lqco;->a:Lqco;

    return-object p0

    :pswitch_7
    sget-object p0, Lqco;->f:Lqco;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lgjs;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "setShotId() has not been called on this Shot."

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    iget v0, p0, Lgjs;->b:I

    return v0
.end method

.method public final b()Lcom/google/googlex/gcam/ShotParams;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/ShotParams;

    iget-object v1, p0, Lgjs;->x:Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v0, v1}, Lcom/google/googlex/gcam/ShotParams;-><init>(Lcom/google/googlex/gcam/ShotParams;)V

    return-object v0
.end method

.method public final c(Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 5

    iget-object v0, p0, Lgjs;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lgmg;->d:Lgmg;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    invoke-static {p1}, Lcom/google/googlex/gcam/ShotMetadata;->a(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v1

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object p1, v0, Lqoc;->b:Lqoh;

    move-object v3, p1

    check-cast v3, Lgmg;

    iget v4, v3, Lgmg;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lgmg;->a:I

    iput-wide v1, v3, Lgmg;->c:J

    iget-object v1, p0, Lgjs;->e:Ljava/util/List;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lgmg;

    iget-object v2, p1, Lgmg;->b:Lqor;

    invoke-interface {v2}, Lqor;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lqoh;->A(Lqor;)Lqor;

    move-result-object v2

    iput-object v2, p1, Lgmg;->b:Lqor;

    :cond_2
    iget-object p1, p1, Lgmg;->b:Lqor;

    invoke-static {v1, p1}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lgmg;

    sget-object p1, Lgjs;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x5d8

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Failed to set face deblur node protos to shot metadata."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lgjs;->z:Lgin;

    sget-object v1, Lgin;->c:Lgin;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lgjs;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lgjs;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const/16 v0, 0x5d7

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "Hexagon"

    goto :goto_0

    :cond_1
    const-string p1, "Gxp"

    :goto_0
    const-string v0, "%s failed"

    invoke-interface {p2, v0, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lgjs;->y:Lfmw;

    sget-object v0, Lfmw;->d:Lfmw;

    if-eq p2, v0, :cond_2

    sget-object p2, Lgjs;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lgjs;->A:Lgut;

    const-string v0, " failed! Please immediately take and file a bug report."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgut;->n(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method
