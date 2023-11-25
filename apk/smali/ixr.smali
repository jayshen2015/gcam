.class final Lixr;
.super Ljava/lang/Object;

# interfaces
.implements Lgik;


# instance fields
.field final synthetic a:Lixt;

.field final synthetic b:Lisy;


# direct methods
.method public constructor <init>(Lixt;Lisy;)V
    .locals 0

    iput-object p1, p0, Lixr;->a:Lixt;

    iput-object p2, p0, Lixr;->b:Lisy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjs;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 0

    invoke-virtual {p1}, Lgjs;->a()I

    invoke-virtual {p0, p2, p1, p3}, Lixr;->b(Lcom/google/googlex/gcam/InterleavedImageU8;Lgjs;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void
.end method

.method public final b(Lcom/google/googlex/gcam/InterleavedImageU8;Lgjs;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 3

    iget-object v0, p0, Lixr;->a:Lixt;

    iget-object v0, v0, Lixt;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    if-eqz p2, :cond_0

    iget-object v1, p2, Lgjs;->o:Lgma;

    goto :goto_0

    :cond_0
    sget-object v1, Lglz;->c:Lglz;

    sget-object v2, Lgmb;->e:Lgmb;

    invoke-static {v1, v2}, Lgma;->a(Lglz;Lgmb;)Lgma;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lixr;->b:Lisy;

    invoke-interface {v0, v2, v1}, Lgjc;->d(Lisy;Lgma;)Lgje;

    move-result-object v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p2, Lgjs;->c:Ljava/util/List;

    goto :goto_1

    :cond_1
    sget p2, Lphh;->d:I

    sget-object p2, Lpkg;->a:Lphh;

    :goto_1
    invoke-interface {v0, p1, p3, p2}, Lgje;->f(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lgje;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Lgje;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method
