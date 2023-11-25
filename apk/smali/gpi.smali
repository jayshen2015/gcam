.class public final Lgpi;
.super Ljava/lang/Object;

# interfaces
.implements Lmpf;


# instance fields
.field final synthetic a:Ljef;

.field final synthetic b:Lgpj;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lgpj;Ljef;I)V
    .locals 0

    iput-object p1, p0, Lgpi;->b:Lgpj;

    iput-object p2, p0, Lgpi;->a:Ljef;

    iput p3, p0, Lgpi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljef;

    iget-object p1, p0, Lgpi;->a:Ljef;

    invoke-interface {p1, p0}, Ljef;->e(Lmpf;)V

    iget-object p1, p0, Lgpi;->b:Lgpj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lgpj;->x:J

    iget-object v0, p1, Lgpj;->A:Lgow;

    invoke-virtual {v0}, Lgow;->c()V

    iget-object v0, p0, Lgpi;->b:Lgpj;

    iget-wide v1, v0, Lgpj;->x:J

    iget-wide v3, v0, Lgpj;->w:J

    sub-long v7, v1, v3

    iget-wide v1, v0, Lgpj;->v:J

    iget-wide v3, v0, Lgpj;->u:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual {v0}, Lgpj;->a()F

    move-result v11

    iget-object v0, v0, Lgpj;->g:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v5, p1, Lgpj;->J:Ljxd;

    iget v6, p0, Lgpi;->c:I

    invoke-virtual/range {v5 .. v12}, Ljxd;->J(IJJFZ)V

    iget-object p1, p0, Lgpi;->b:Lgpj;

    iget-object p1, p1, Lgpj;->j:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lgpi;->b:Lgpj;

    iget-object v1, v0, Lgpj;->j:Ljava/util/Set;

    iget-object v0, v0, Lgpj;->A:Lgow;

    invoke-virtual {v0}, Lgow;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
