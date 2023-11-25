.class public final Lfmn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lflm;

.field public static final b:Lflm;

.field public static final c:Lflm;

.field public static final d:Lflm;

.field public static final e:Lflm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.sm"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfmn;->a:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.sm_debug"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.sm_no_fallback"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.sm_nf"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->o()Lflm;

    move-result-object v0

    sput-object v0, Lfmn;->b:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.sm_r"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfmn;->c:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.sm_setting_force_on"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.sm_use_face"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.sm_use_darwinn_tpu_delegate"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfmn;->d:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "camcorder.sm_edu_v2"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfmn;->e:Lflm;

    return-void
.end method
