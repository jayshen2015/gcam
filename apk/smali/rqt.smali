.class public final Lrqt;
.super Lrjc;

# interfaces
.implements Lrjm;


# instance fields
.field public final a:Lrjc;

.field private final b:I

.field private final synthetic c:Lrjm;

.field private final d:Lrhz;

.field private final e:Ljava/lang/Object;

.field private final f:Lnue;


# direct methods
.method public constructor <init>(Lrjc;I)V
    .locals 0

    invoke-direct {p0}, Lrjc;-><init>()V

    iput-object p1, p0, Lrqt;->a:Lrjc;

    iput p2, p0, Lrqt;->b:I

    sget-object p1, Lrjk;->a:Lrjm;

    iput-object p1, p0, Lrqt;->c:Lrjm;

    const/4 p1, 0x0

    invoke-static {p1}, Lrgg;->t(I)Lrhz;

    move-result-object p1

    iput-object p1, p0, Lrqt;->d:Lrhz;

    new-instance p1, Lnue;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnue;-><init>([B)V

    iput-object p1, p0, Lrqt;->f:Lnue;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqt;->e:Ljava/lang/Object;

    return-void
.end method

.method private final h()Z
    .locals 3

    iget-object v0, p0, Lrqt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrqt;->d:Lrhz;

    iget v1, v1, Lrhz;->b:I

    iget v2, p0, Lrqt;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lrqt;->d:Lrhz;

    invoke-virtual {v1}, Lrhz;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lrdo;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lrqt;->f:Lnue;

    invoke-virtual {p1, p2}, Lnue;->l(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrqt;->d:Lrhz;

    iget p1, p1, Lrhz;->b:I

    iget p2, p0, Lrqt;->b:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lrqt;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrqt;->b()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lrqs;

    invoke-direct {p2, p0, p1}, Lrqs;-><init>(Lrqt;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lrqt;->a:Lrjc;

    invoke-virtual {p1, p0, p2}, Lrjc;->a(Lrdo;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/Runnable;
    .locals 2

    :goto_0
    iget-object v0, p0, Lrqt;->f:Lnue;

    invoke-virtual {v0}, Lnue;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrqt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrqt;->d:Lrhz;

    invoke-virtual {v1}, Lrhz;->c()V

    iget-object v1, p0, Lrqt;->f:Lnue;

    invoke-virtual {v1}, Lnue;->i()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lrqt;->d:Lrhz;

    invoke-virtual {v1}, Lrhz;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final c(JLrik;)V
    .locals 1

    iget-object v0, p0, Lrqt;->c:Lrjm;

    invoke-interface {v0, p1, p2, p3}, Lrjm;->c(JLrik;)V

    return-void
.end method

.method public final e(Lrdo;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lrqt;->f:Lnue;

    invoke-virtual {p1, p2}, Lnue;->l(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrqt;->d:Lrhz;

    iget p1, p1, Lrhz;->b:I

    iget p2, p0, Lrqt;->b:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, Lrqt;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrqt;->b()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lrqs;

    invoke-direct {p2, p0, p1}, Lrqs;-><init>(Lrqt;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lrqt;->a:Lrjc;

    invoke-virtual {p1, p0, p2}, Lrjc;->e(Lrdo;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(JLjava/lang/Runnable;Lrdo;)Lrjt;
    .locals 1

    iget-object v0, p0, Lrqt;->c:Lrjm;

    invoke-interface {v0, p1, p2, p3, p4}, Lrjm;->g(JLjava/lang/Runnable;Lrdo;)Lrjt;

    move-result-object p1

    return-object p1
.end method
