.class public abstract Lcoj;
.super Lcou;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 0

    invoke-direct {p0, p1}, Lcou;-><init>(Lcop;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcou;->e()Lcpz;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcoj;->b(Lcpz;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcpz;->a()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcou;->g(Lcpz;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcou;->g(Lcpz;)V

    throw p1
.end method

.method protected abstract b(Lcpz;Ljava/lang/Object;)V
.end method
