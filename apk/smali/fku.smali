.class public final Lfku;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lflm;

.field public static final b:Lflm;

.field public static final c:Lflm;

.field public static final d:Lflm;

.field public static final e:Lflm;

.field public static final f:Lflm;

.field public static final g:Lflm;

.field public static final h:Lflm;

.field public static final i:Lflm;

.field public static final j:Lflm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.boba_binning_zoom_factor_16x9"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lfku;->a:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->jmHMbDG:Ljava/lang/String;

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lfku;->b:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.enable_boba"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfku;->c:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.boba_in_photo"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfku;->d:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.boba_in_motion"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfku;->e:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.boba_in_ns"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfku;->f:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.enable_boba_pearl_v1"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.enable_boba_pearl_v2"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfku;->g:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.boba_ui"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->n()Lflm;

    move-result-object v0

    sput-object v0, Lfku;->h:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.boba_ui_box"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->n()Lflm;

    move-result-object v0

    sput-object v0, Lfku;->i:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camera.boba_ui_vfe"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->n()Lflm;

    move-result-object v0

    sput-object v0, Lfku;->j:Lflm;

    return-void
.end method

.method public static a(Lflp;)V
    .locals 3

    sget-object v0, Lfku;->a:Lflm;

    const v1, 0x3f12f1aa    # 0.574f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfku;->b:Lflm;

    const v1, 0x3f441893    # 0.766f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lflp;->t(Lflm;Ljava/lang/Float;)V

    sget-object v0, Lfku;->c:Lflm;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfku;->d:Lflm;

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfku;->e:Lflm;

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfku;->f:Lflm;

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    sget-object v0, Lfku;->h:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->s(Lflm;Z)V

    sget-object v0, Lfku;->i:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->s(Lflm;Z)V

    sget-object v0, Lfku;->j:Lflm;

    invoke-interface {p0, v0, v2}, Lflp;->s(Lflm;Z)V

    sget-object v0, Lfku;->g:Lflm;

    invoke-interface {p0, v0, v1}, Lflp;->u(Lflm;Z)V

    return-void
.end method
