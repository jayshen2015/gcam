.class public final Lbcy;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcz;)V
    .locals 0

    iput-object p1, p0, Lbcy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {p1, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbcy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvs;)V
    .locals 0

    iput-object p1, p0, Lbcy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Lrgg;->s(Z)Lrhy;

    move-result-object p1

    iput-object p1, p0, Lbcy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lbcy;->a:Ljava/lang/Object;

    check-cast v0, Lbcz;

    iget-object v0, v0, Lbcz;->a:Lbcx;

    iget-wide v0, v0, Lbcx;->d:J

    return-wide v0
.end method

.method public final b()Lbbc;
    .locals 1

    iget-object v0, p0, Lbcy;->a:Ljava/lang/Object;

    check-cast v0, Lbcz;

    iget-object v0, v0, Lbcz;->a:Lbcx;

    iget-object v0, v0, Lbcx;->c:Lbbc;

    return-object v0
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lbcy;->a:Ljava/lang/Object;

    check-cast v0, Lbcz;

    iget-object v0, v0, Lbcz;->a:Lbcx;

    iput-wide p1, v0, Lbcx;->d:J

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbcy;->b:Ljava/lang/Object;

    check-cast v0, Lrhy;

    invoke-virtual {v0}, Lrhy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvs;

    iget-object v1, v1, Lvs;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lvs;

    iget v2, v2, Lvs;->c:I

    add-int/lit8 v2, v2, -0x1

    move-object v3, v0

    check-cast v3, Lvs;

    iput v2, v3, Lvs;->c:I

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Lvs;

    iget-boolean v2, v2, Lvs;->e:Z

    if-nez v2, :cond_0

    check-cast v0, Lvs;

    invoke-virtual {v0}, Lvs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method
