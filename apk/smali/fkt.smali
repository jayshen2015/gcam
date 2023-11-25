.class public final Lfkt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfln;

.field public static final b:Lflm;

.field public static final c:Lflm;

.field public static final d:Lflm;

.field public static final e:Lflm;

.field public static final f:Lflm;

.field public static final g:Lflm;

.field public static final h:Lflm;

.field public static final i:Lflm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.advice"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->m()Lflm;

    move-result-object v0

    sput-object v0, Lfkt;->b:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.advice.dirtylens"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkt;->c:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.advice.distance"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->m()Lflm;

    move-result-object v0

    sput-object v0, Lfkt;->d:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "advice_total_exposure_threshold_front"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lfkt;->e:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "advice_total_exposure_threshold_rear"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lfkt;->f:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "dirty_lens_detector_timeout"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfkt;->a:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.advice.dld_log"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.advice.dld_fast"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkt;->g:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.advice.dld_v2"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkt;->h:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.advice.dld_frame_meta"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfkt;->i:Lflm;

    return-void
.end method

.method public static a(Lflp;)V
    .locals 2

    sget-object v0, Lfkt;->b:Lflm;

    invoke-interface {p0, v0}, Lflp;->r(Lflm;)V

    sget-object v0, Lfkt;->c:Lflm;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkt;->d:Lflm;

    invoke-interface {p0, v0}, Lflp;->r(Lflm;)V

    sget-object v0, Lfkt;->e:Lflm;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkt;->f:Lflm;

    invoke-interface {p0, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfkt;->a:Lfln;

    const/16 v1, 0x3a98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfkt;->g:Lflm;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkt;->h:Lflm;

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfkt;->i:Lflm;

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    return-void
.end method
