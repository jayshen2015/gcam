.class public final Lhrf;
.super Ljava/lang/Object;

# interfaces
.implements Lgib;
.implements Lgic;
.implements Lgil;


# instance fields
.field public final a:Lqbg;

.field public final b:Lmpp;

.field public c:Z

.field final d:Lqbg;

.field final e:Lqbg;

.field public final synthetic f:Lfvz;

.field private final g:Lqbg;


# direct methods
.method public constructor <init>(Lfvz;Lmpp;)V
    .locals 0

    iput-object p1, p0, Lhrf;->f:Lfvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhrf;->c:Z

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lhrf;->g:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lhrf;->d:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lhrf;->e:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    iput-object p1, p0, Lhrf;->a:Lqbg;

    iput-object p2, p0, Lhrf;->b:Lmpp;

    return-void
.end method


# virtual methods
.method public final a(Lgjs;IJLndu;)V
    .locals 1

    iget-object p1, p0, Lhrf;->f:Lfvz;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lhrf;->c:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhrf;->f:Lfvz;

    iget-object p1, p1, Lfvz;->b:Ljava/lang/Object;

    invoke-interface {p1, p3, p4}, Lhns;->c(J)Lnec;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhrf;->f:Lfvz;

    iget-object p3, p0, Lhrf;->d:Lqbg;

    iget-object p4, p0, Lhrf;->e:Lqbg;

    iget-object p5, p0, Lhrf;->g:Lqbg;

    iget-object p2, p2, Lfvz;->d:Ljava/lang/Object;

    check-cast p2, Ldkg;

    iget-object p2, p2, Ldkg;->a:Ljava/lang/Object;

    new-instance v0, Lhrc;

    invoke-direct {v0, p2, p3, p4, p5}, Lhrc;-><init>(Ljava/util/concurrent/Executor;Lqat;Lqat;Lqbg;)V

    iget-object p2, p0, Lhrf;->d:Lqbg;

    invoke-virtual {p2, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhrf;->a:Lqbg;

    iget-object p2, p0, Lhrf;->g:Lqbg;

    sget-object p3, Lgng;->q:Lgng;

    sget-object p4, Lpzt;->a:Lpzt;

    invoke-static {p2, p3, p4}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqbg;->f(Lqat;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lhrf;->a:Lqbg;

    sget-object p2, Lpbl;->a:Lpbl;

    invoke-virtual {p1, p2}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final b(Lgjs;Lgif;)V
    .locals 0

    iget-object p1, p0, Lhrf;->a:Lqbg;

    sget-object p2, Lpbl;->a:Lpbl;

    invoke-virtual {p1, p2}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lgjs;Ljwy;Lplm;)V
    .locals 0

    return-void
.end method

.method public final gV(Lgjs;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lhrf;->e:Lqbg;

    invoke-virtual {p2, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final gW(Lgjs;)V
    .locals 1

    iget-object p1, p0, Lhrf;->a:Lqbg;

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-virtual {p1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
