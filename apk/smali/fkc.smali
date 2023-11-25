.class public final Lfkc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:Lfkr;

.field public c:Lpcd;

.field public d:Lpcd;

.field private final e:Lfkq;

.field private final f:Lfkq;

.field private final g:Lfjv;

.field private final h:Z

.field private i:Lpcd;

.field private j:Z

.field private final k:Llcd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, -0x3fcc000000000000L    # -20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Lfkc;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Lfjv;Lfll;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfka;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfka;-><init>(Lfkc;I)V

    iput-object v0, p0, Lfkc;->e:Lfkq;

    new-instance v1, Lfka;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfka;-><init>(Lfkc;I)V

    iput-object v1, p0, Lfkc;->f:Lfkq;

    sget-object v3, Lpbl;->a:Lpbl;

    iput-object v3, p0, Lfkc;->c:Lpcd;

    iput-object v3, p0, Lfkc;->i:Lpcd;

    iput-object v3, p0, Lfkc;->d:Lpcd;

    iput-boolean v2, p0, Lfkc;->j:Z

    iput-object p1, p0, Lfkc;->g:Lfjv;

    sget-object p1, Lfkz;->d:Lflm;

    invoke-interface {p2, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lfkc;->h:Z

    new-instance p1, Llcd;

    const v2, 0x3c75c28f    # 0.015f

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Llcd;-><init>(F[B)V

    iput-object p1, p0, Lfkc;->k:Llcd;

    invoke-interface {p2}, Lfll;->f()V

    new-instance p1, Lfkr;

    invoke-interface {p2}, Lfll;->f()V

    const-wide/16 v2, 0x3e8

    invoke-direct {p1, v0, v1, v2, v3}, Lfkr;-><init>(Lfkq;Lfkq;J)V

    iput-object p1, p0, Lfkc;->b:Lfkr;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(FFJ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfkc;->h:Z

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lfkc;->g:Lfjv;

    invoke-virtual {v0}, Lfjv;->a()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnj;

    iget-object v1, v1, Lfnj;->a:Ljava/lang/Object;

    check-cast v1, Lgcb;

    invoke-virtual {v1}, Lgcb;->b()Ljge;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lfkc;->k:Llcd;

    iget-object v3, v1, Ljge;->q:[Ljgh;

    iget-object v4, v1, Ljge;->o:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4}, Llcd;->a([Ljgh;Landroid/graphics/Rect;)Z

    move-result v2

    iput-boolean v2, p0, Lfkc;->j:Z

    iget-object v2, p0, Lfkc;->i:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnj;

    iget-object v0, v0, Lfnj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfkc;->i:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljge;

    invoke-interface {v0, v2, v1}, Lhqy;->a(Ljge;Ljge;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, p0, Lfkc;->d:Lpcd;

    :cond_2
    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, p0, Lfkc;->i:Lpcd;

    new-instance v0, Lfkb;

    iget-boolean v1, p0, Lfkc;->j:Z

    invoke-direct {v0, p1, p2, v1}, Lfkb;-><init>(FFZ)V

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lfkc;->c:Lpcd;

    iget-object p1, p0, Lfkc;->b:Lfkr;

    invoke-virtual {p1}, Lfkr;->c()Z

    move-result p2

    invoke-virtual {p1, p3, p4}, Lfkr;->b(J)V

    iget-object p1, p0, Lfkc;->b:Lfkr;

    invoke-virtual {p1}, Lfkr;->c()Z

    move-result p1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lfkc;->b:Lfkr;

    invoke-virtual {p1}, Lfkr;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lfkc;->c:Lpcd;

    iget-object v0, p0, Lfkc;->b:Lfkr;

    invoke-virtual {v0}, Lfkr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
