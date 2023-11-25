.class public final Lnin;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lnip;

.field private final b:Lnip;

.field private final c:Lnip;

.field private final d:Lnip;

.field private e:D

.field private f:D


# direct methods
.method public constructor <init>(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lnin;->e:D

    iput-wide v0, p0, Lnin;->f:D

    new-instance v0, Lnip;

    invoke-direct {v0}, Lnip;-><init>()V

    iput-object v0, p0, Lnin;->a:Lnip;

    new-instance v1, Lnim;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lnim;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;I)V

    const-wide v2, 0x4051800000000000L    # 70.0

    invoke-virtual {v0, v2, v3, v1}, Lnip;->b(DLnio;)V

    new-instance v1, Lnim;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lnim;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;I)V

    invoke-virtual {v0, v1}, Lnip;->c(Lnio;)V

    new-instance v0, Lnip;

    invoke-direct {v0}, Lnip;-><init>()V

    iput-object v0, p0, Lnin;->b:Lnip;

    new-instance v1, Lnim;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v4}, Lnim;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;I)V

    const-wide v4, 0x3ff199999999999aL    # 1.1

    invoke-virtual {v0, v4, v5, v1}, Lnip;->b(DLnio;)V

    new-instance v0, Lnip;

    invoke-direct {v0}, Lnip;-><init>()V

    iput-object v0, p0, Lnin;->c:Lnip;

    new-instance v1, Lnim;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v4}, Lnim;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;I)V

    invoke-virtual {v0, v2, v3, v1}, Lnip;->b(DLnio;)V

    new-instance v1, Lnim;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lnim;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;I)V

    invoke-virtual {v0, v1}, Lnip;->c(Lnio;)V

    new-instance v0, Lnip;

    invoke-direct {v0}, Lnip;-><init>()V

    iput-object v0, p0, Lnin;->d:Lnip;

    new-instance v1, Lnim;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lnim;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;I)V

    const-wide v2, 0x405f400000000000L    # 125.0

    invoke-virtual {v0, v2, v3, v1}, Lnip;->b(DLnio;)V

    new-instance v1, Lnim;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lnim;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;I)V

    invoke-virtual {v0, v1}, Lnip;->c(Lnio;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lnin;->e:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    cmpl-double v6, v0, v2

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v4

    if-lez v6, :cond_0

    sub-double v0, p1, v0

    :try_start_1
    iget-object v2, p0, Lnin;->a:Lnip;

    invoke-virtual {v2, v0, v1}, Lnip;->a(D)V

    iget-object v2, p0, Lnin;->b:Lnip;

    iget-wide v6, p0, Lnin;->f:D

    div-double/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lnip;->a(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v4

    :try_start_2
    iput-wide p1, p0, Lnin;->e:D

    iput-wide p3, p0, Lnin;->f:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
