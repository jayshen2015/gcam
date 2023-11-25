.class public final Lesz;
.super Lnie;


# static fields
.field private static final i:Lpma;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Ledc;

.field public final c:Z

.field public final d:Lfll;

.field public final e:Lfrd;

.field public final f:Landroid/os/Handler;

.field public g:Lebj;

.field public final h:Lidr;

.field private final k:Leth;

.field private final l:Lech;

.field private final m:Lpcd;

.field private final n:Ljqd;

.field private final o:Lfpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "esz"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lesz;->i:Lpma;

    return-void
.end method

.method public constructor <init>(Leti;Lech;Lidr;Lefv;Ledc;ZLfpd;Lfll;Lfrd;Ljqd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lesz;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Leti;->a()Leth;

    move-result-object p1

    iput-object p1, p0, Lesz;->k:Leth;

    iput-object p2, p0, Lesz;->l:Lech;

    iput-object p3, p0, Lesz;->h:Lidr;

    iget-object p1, p4, Lefv;->b:Lefw;

    invoke-interface {p1}, Leev;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lpbl;->a:Lpbl;

    :goto_0
    iput-object p1, p0, Lesz;->m:Lpcd;

    iput-object p5, p0, Lesz;->b:Ledc;

    iput-boolean p6, p0, Lesz;->c:Z

    iput-object p7, p0, Lesz;->o:Lfpd;

    iput-object p8, p0, Lesz;->d:Lfll;

    iput-object p9, p0, Lesz;->e:Lfrd;

    iget-object p1, p9, Lfrd;->c:Lnie;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lesz;->f:Landroid/os/Handler;

    sget-object p1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p8}, Lfll;->c()V

    invoke-interface {p8}, Lfll;->c()V

    invoke-interface {p8}, Lfll;->c()V

    invoke-interface {p8}, Lfll;->c()V

    iput-object p10, p0, Lesz;->n:Ljqd;

    return-void
.end method

.method private final t()Z
    .locals 2

    iget-object v0, p0, Lesz;->k:Leth;

    iget-object v0, v0, Leth;->g:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Letf;

    sget-object v1, Letf;->c:Letf;

    if-eq v0, v1, :cond_1

    sget-object v1, Letf;->e:Letf;

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


# virtual methods
.method public final f(Lnie;)Lmpp;
    .locals 2

    iget-object v0, p0, Lesz;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Legs;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Legs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final gO(Lndu;)V
    .locals 5

    invoke-direct {p0}, Lesz;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lesz;->n:Ljqd;

    invoke-virtual {v0, p1}, Ljqd;->f(Lndu;)V

    iget-object v0, p0, Lesz;->l:Lech;

    invoke-virtual {v0, p1}, Lnie;->gO(Lndu;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesz;->g:Lebj;

    invoke-virtual {v0, p1}, Lnie;->gO(Lndu;)V

    :cond_1
    iget-object v0, p0, Lesz;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefv;

    invoke-virtual {v0, p1}, Lefv;->a(Lndu;)V

    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lesz;->k:Leth;

    iget-object v1, v1, Leth;->c:Lmlm;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v2, p0, Lesz;->o:Lfpd;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lfpd;->b(JJ)V

    :cond_4
    iget-object v0, p0, Lesz;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnie;

    invoke-virtual {v1, p1}, Lnie;->gO(Lndu;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final gu(Lmuj;J)V
    .locals 2

    invoke-direct {p0}, Lesz;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesz;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnie;

    invoke-virtual {v1, p1, p2, p3}, Lnie;->gu(Lmuj;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final gv(Lmzp;)V
    .locals 2

    invoke-direct {p0}, Lesz;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lesz;->i:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x258

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "onCaptureFailed %s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
