.class public final Lhod;
.super Ljava/lang/Object;

# interfaces
.implements Lhro;


# instance fields
.field public final a:Ljmd;

.field public b:Lpjy;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public f:Z

.field final synthetic g:Lhoe;

.field public h:Lhof;

.field public i:Lhof;

.field public j:Lhof;

.field public final k:Lfnj;


# direct methods
.method public constructor <init>(Lhoe;Ljmd;Lfnj;Lpjy;Z)V
    .locals 0

    iput-object p1, p0, Lhod;->g:Lhoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhod;->d:Z

    iput-object p2, p0, Lhod;->a:Ljmd;

    iput-object p3, p0, Lhod;->k:Lfnj;

    iput-object p4, p0, Lhod;->b:Lpjy;

    iput-boolean p5, p0, Lhod;->e:Z

    iput-boolean p1, p0, Lhod;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lhrg;)V
    .locals 4

    iget-object v0, p0, Lhod;->g:Lhoe;

    iget-object v0, v0, Lhoe;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhod;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lhod;->b:Lpjy;

    invoke-virtual {v1}, Lpjy;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lhoe;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x9a8

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Cancelling session %s that already ended: %s"

    iget-object v3, p0, Lhod;->a:Ljmd;

    invoke-interface {v1, v2, v3, p1}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lhod;->e:Z

    if-eqz v1, :cond_2

    sget-object v1, Lhoe;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x9a7

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Cancelled a long shot for %s: %s"

    iget-object v3, p0, Lhod;->a:Ljmd;

    invoke-interface {v1, v2, v3, p1}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lhod;->f:Z

    iget-object p1, p0, Lhod;->g:Lhoe;

    invoke-virtual {p1}, Lhoe;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(JLhrs;)V
    .locals 8

    iget-object v0, p0, Lhod;->g:Lhoe;

    iget-object v0, v0, Lhoe;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhod;->b:Lpjy;

    invoke-virtual {v1}, Lpjy;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lhoe;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x9ac

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Ending session %s twice: %s"

    iget-object v1, p0, Lhod;->a:Ljmd;

    invoke-interface {p1, p2, v1, p3}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lhod;->f:Z

    if-eqz v1, :cond_1

    sget-object p1, Lhoe;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x9ab

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Ending already cancelled session %s: %s"

    iget-object v1, p0, Lhod;->a:Ljmd;

    invoke-interface {p1, p2, v1, p3}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lhod;->b:Lpjy;

    invoke-virtual {v1}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_2

    sget-object v1, Lhoe;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x9aa

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lply;

    const-string v3, "%s: Invalid range: %d to %d, with reason: %s"

    iget-object v4, p0, Lhod;->a:Ljmd;

    iget-object v1, p0, Lhod;->b:Lpjy;

    invoke-virtual {v1}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lply;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lhod;->b:Lpjy;

    invoke-virtual {p3}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lhod;->b:Lpjy;

    invoke-virtual {p3}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lpjy;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;

    move-result-object p1

    iput-object p1, p0, Lhod;->b:Lpjy;

    iget-object p1, p0, Lhod;->g:Lhoe;

    invoke-virtual {p1}, Lhoe;->d()V

    iget-object p1, p0, Lhod;->g:Lhoe;

    invoke-virtual {p1}, Lhoe;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
