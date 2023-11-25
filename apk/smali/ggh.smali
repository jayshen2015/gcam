.class public final Lggh;
.super Ljava/lang/Object;

# interfaces
.implements Lgik;


# instance fields
.field final synthetic a:Lglz;

.field final synthetic b:Lgjf;

.field final synthetic c:Lggn;

.field final synthetic d:Lisy;

.field final synthetic e:Lhdr;


# direct methods
.method public constructor <init>(Lhdr;Lglz;Lisy;Lgjf;Lggn;)V
    .locals 0

    iput-object p1, p0, Lggh;->e:Lhdr;

    iput-object p2, p0, Lggh;->a:Lglz;

    iput-object p3, p0, Lggh;->d:Lisy;

    iput-object p4, p0, Lggh;->b:Lgjf;

    iput-object p5, p0, Lggh;->c:Lggn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjs;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 8

    iget-object v0, p0, Lggh;->e:Lhdr;

    iget-object v0, v0, Lhdr;->i:Ljava/lang/Object;

    const-string v1, "RgbCallback"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lggh;->e:Lhdr;

    iget-object v0, v0, Lhdr;->p:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggh;->a:Lglz;

    sget-object v1, Lglz;->c:Lglz;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lggh;->e:Lhdr;

    iget-object v0, v0, Lhdr;->h:Ljava/lang/Object;

    const-string v1, "Sending primary RGB for fusion processing."

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lggh;->e:Lhdr;

    iget-object v0, v0, Lhdr;->p:Ljava/lang/Object;

    check-cast v0, Lgfw;

    invoke-virtual {v0}, Lgfw;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    iget-object v1, p0, Lggh;->d:Lisy;

    iget-object p1, p1, Lgjs;->o:Lgma;

    invoke-interface {v0, v1, p1}, Lgjc;->d(Lisy;Lgma;)Lgje;

    move-result-object p1

    :try_start_0
    new-instance v4, Lcom/google/googlex/gcam/PortraitRequest;

    invoke-direct {v4}, Lcom/google/googlex/gcam/PortraitRequest;-><init>()V

    invoke-static {}, Lnxt;->y()Lqat;

    move-result-object v6

    new-instance v7, Lmjo;

    invoke-direct {v7}, Lmjo;-><init>()V

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Lgje;->c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Lqat;Lmjo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lgje;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Lgje;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p2, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_0
    iget-object p1, p0, Lggh;->b:Lgjf;

    iput-object p2, p1, Lgjf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p1, p3}, Lgjf;->d(Lcom/google/googlex/gcam/ShotMetadata;)V

    iget-object p2, p0, Lggh;->e:Lhdr;

    iget-object p3, p0, Lggh;->c:Lggn;

    invoke-virtual {p1}, Lgjf;->a()Lgjg;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lhdr;->b(Lggn;Lgjg;)V

    iget-object p1, p0, Lggh;->e:Lhdr;

    iget-object p1, p1, Lhdr;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method
