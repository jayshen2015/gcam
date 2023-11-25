.class public final Lfle;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfln;

.field public static final b:Lfln;

.field public static final c:Lflm;

.field public static final d:Lflm;

.field public static final e:Lflm;

.field public static final f:Lflm;

.field public static final g:Lflm;

.field public static final h:Lflm;

.field public static final i:Lflm;

.field public static final j:Lflm;

.field public static final k:Lflm;

.field public static final l:Lflm;

.field public static final m:Lflm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.vesper_debug"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.vesper_force_strong"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.vesper_debl"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfle;->c:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.vesper_ew"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfle;->d:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.vesper_otsu_mask"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfle;->e:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.vesper_tooltip"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfle;->f:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.vesper_bottomsheet"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfle;->g:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.enable_vesper"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfle;->h:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.enable_vesper_advanced"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.vesper_main_gpu"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.gpu_postproc"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "face_retouching_default_setting"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfle;->a:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "makeup_default_setting"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->h()Lfln;

    move-result-object v0

    sput-object v0, Lfle;->b:Lfln;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.enable_lvesper"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfle;->i:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.enable_mvesper"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfle;->j:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.adaptive_vesper"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfle;->k:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.adaptive_age_vesper"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfle;->l:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.adaptive_linear_vesper"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfle;->m:Lflm;

    return-void
.end method

.method public static a(Lflp;)V
    .locals 4

    sget-object v0, Lfle;->c:Lflm;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfle;->d:Lflm;

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfle;->e:Lflm;

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfle;->f:Lflm;

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfle;->g:Lflm;

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfle;->h:Lflm;

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfle;->a:Lfln;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfle;->b:Lfln;

    invoke-interface {p0, v0, v3}, Lflp;->q(Lfln;Ljava/lang/Integer;)V

    sget-object v0, Lfle;->i:Lflm;

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfle;->j:Lflm;

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfle;->k:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfle;->l:Lflm;

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfle;->m:Lflm;

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    return-void
.end method
