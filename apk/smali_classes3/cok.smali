.class public abstract Lcok;
.super Lcou;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 0

    invoke-direct {p0, p1}, Lcou;-><init>(Lcop;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcou;->e()Lcpz;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcok;->b(Lcpz;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcpz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcou;->g(Lcpz;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcou;->g(Lcpz;)V

    throw p1
.end method

.method protected abstract b(Lcpz;Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcou;->e()Lcpz;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcok;->b(Lcpz;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcpz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcou;->g(Lcpz;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcou;->g(Lcpz;)V

    throw p1
.end method
