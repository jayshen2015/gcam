.class public final Lfmg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lflm;

.field public static final b:Lflm;

.field public static final c:Lflm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v1, "enable_custom_processing_text"

    iput-object v1, v0, Lqaa;->a:Ljava/lang/Object;

    const-string v1, "Phoxel"

    iput-object v1, v0, Lqaa;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfmg;->a:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "transition_photos_min_version"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    iput-object v1, v0, Lqaa;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->q()Lflm;

    move-result-object v0

    sput-object v0, Lfmg;->b:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "enable_raw_burst_filename"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    iput-object v1, v0, Lqaa;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lqaa;->p()Lflm;

    move-result-object v0

    sput-object v0, Lfmg;->c:Lflm;

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    const-string v2, "test_only_enable_raw_burst_filename"

    iput-object v2, v0, Lqaa;->a:Ljava/lang/Object;

    iput-object v1, v0, Lqaa;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lfll;Lfmw;)Z
    .locals 1

    sget-object v0, Lfmw;->c:Lfmw;

    invoke-virtual {p1, v0}, Lfmw;->b(Lfmw;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lfmg;->c:Lflm;

    invoke-interface {p0, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lfll;->f()V

    :cond_0
    return v0

    :cond_1
    sget-object p1, Lfmg;->c:Lflm;

    invoke-interface {p0, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lfll;->f()V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
