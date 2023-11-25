.class final Lfyn;
.super Lnie;


# instance fields
.field final synthetic a:Lmtg;

.field final synthetic b:Lmuj;

.field final synthetic c:Lfyo;


# direct methods
.method public constructor <init>(Lfyo;Lmtg;Lmuj;)V
    .locals 0

    iput-object p1, p0, Lfyn;->c:Lfyo;

    iput-object p2, p0, Lfyn;->a:Lmtg;

    iput-object p3, p0, Lfyn;->b:Lmuj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gw()V
    .locals 1

    iget-object v0, p0, Lfyn;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->close()V

    return-void
.end method

.method public final gx()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lfyn;->c:Lfyo;

    iget-object v0, v0, Lfyo;->b:Leef;

    invoke-virtual {v0}, Leef;->d()Lmpn;

    move-result-object v0

    iget-object v1, p0, Lfyn;->a:Lmtg;

    invoke-interface {v1}, Lmtg;->c()Lndu;

    move-result-object v1

    iget v0, v0, Lmpn;->e:I

    if-eqz v1, :cond_1

    new-instance v2, Ljge;

    iget-object v3, p0, Lfyn;->c:Lfyo;

    iget-object v3, v3, Lfyo;->a:Landroid/graphics/Rect;

    invoke-direct {v2, v1, v0, v3}, Ljge;-><init>(Lndq;ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lfyn;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->b()Lmtl;

    move-result-object v0

    iget-object v1, p0, Lfyn;->a:Lmtg;

    iget-object v2, p0, Lfyn;->b:Lmuj;

    invoke-interface {v1, v2}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lfyn;->c:Lfyo;

    iget-object v2, v2, Lfyo;->c:Lgjn;

    iget-wide v3, v0, Lmtl;->b:J

    iget-object v0, v2, Lgjn;->a:Ljava/lang/Object;

    iget-object v2, v2, Lgjn;->b:Ljava/lang/Object;

    check-cast v0, Leyc;

    invoke-virtual {v0, v1}, Leyc;->G(Lnec;)F

    move-result v0

    check-cast v2, Lfzq;

    invoke-virtual {v2, v3, v4, v0}, Lfzq;->g(JF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Lnec;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-static {v0, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lnec;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    iget-object v0, p0, Lfyn;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->close()V

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lfyn;->a:Lmtg;

    invoke-interface {v1}, Lmtg;->close()V

    throw v0
.end method
