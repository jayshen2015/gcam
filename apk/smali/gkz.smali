.class public final Lgkz;
.super Ljava/lang/Object;

# interfaces
.implements Lgje;


# instance fields
.field public final a:Lijx;

.field public final b:Lggn;

.field public final c:Ljlr;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field public final synthetic g:Lgla;

.field public final h:Lqoc;

.field public final i:Lisy;

.field public final j:Lgfw;

.field private final k:Lgly;

.field private final l:Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;

.field private final m:Lglw;

.field private final n:Lglw;

.field private volatile o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lgla;Lisy;Lggn;Lgly;Lgma;)V
    .locals 4

    iput-object p1, p0, Lgkz;->g:Lgla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lptv;->e:Lptv;

    invoke-virtual {p1}, Lqoh;->t()Lqoc;

    move-result-object p1

    iput-object p1, p0, Lgkz;->h:Lqoc;

    new-instance p1, Lgfw;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgfw;-><init>([C)V

    iput-object p1, p0, Lgkz;->j:Lgfw;

    invoke-static {}, Lglx;->a()Lglw;

    move-result-object p1

    iput-object p1, p0, Lgkz;->m:Lglw;

    invoke-static {}, Lglx;->a()Lglw;

    move-result-object v0

    iput-object v0, p0, Lgkz;->n:Lglw;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgkz;->o:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lgkz;->e:J

    iput-boolean v1, p0, Lgkz;->f:Z

    iput-boolean v1, p0, Lgkz;->p:Z

    iput-object p2, p0, Lgkz;->i:Lisy;

    iput-object p3, p0, Lgkz;->b:Lggn;

    iget-object p3, p2, Lisy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgkz;->c:Ljlr;

    iget-object p2, p2, Lisy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgkz;->a:Lijx;

    iput-object p4, p0, Lgkz;->k:Lgly;

    invoke-interface {p3}, Ljlr;->h()Ljmd;

    move-result-object p3

    invoke-virtual {p3}, Ljmd;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lgkz;->d:Ljava/lang/String;

    sget-object p3, Lgji;->b:Llcd;

    const/4 v1, 0x0

    invoke-interface {p2, p3, v1}, Lijx;->a(Llcd;F)V

    invoke-virtual {p1, p5}, Lglw;->b(Lgma;)V

    invoke-virtual {v0, p5}, Lglw;->b(Lgma;)V

    new-instance p1, Lgkx;

    invoke-direct {p1, p0, p4}, Lgkx;-><init>(Lgkz;Lgly;)V

    iput-object p1, p0, Lgkz;->l:Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;

    return-void
.end method

.method public static bridge synthetic i(Lgkz;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkz;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Lnec;Lqat;)V
    .locals 0

    return-void
.end method

.method public final b(Lqdf;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgkz;->c:Ljlr;

    invoke-interface {v0}, Ljlr;->r()Ljava/lang/String;

    iget-object v0, p0, Lgkz;->m:Lglw;

    invoke-virtual {v0, p1}, Lglw;->d(Lcom/google/googlex/gcam/RawReadView;)V

    iput-object p2, v0, Lglw;->b:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {p3}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lglw;->c(Lphh;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lgkz;->c:Ljlr;

    invoke-interface {p2}, Ljlr;->r()Ljava/lang/String;

    iget-object p2, p0, Lgkz;->m:Lglw;

    new-instance p3, Lqdf;

    invoke-direct {p3}, Lqdf;-><init>()V

    invoke-virtual {p2, p3}, Lglw;->d(Lcom/google/googlex/gcam/RawReadView;)V

    new-instance p3, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p3}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p3, p2, Lglw;->b:Lcom/google/googlex/gcam/ShotMetadata;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/RawReadView;->a()V

    :cond_2
    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Lqat;Lmjo;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lgkz;->c:Ljlr;

    invoke-interface {p2}, Ljlr;->r()Ljava/lang/String;

    iget-object p2, p0, Lgkz;->m:Lglw;

    invoke-virtual {p2, p1}, Lglw;->e(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    iput-object p3, p2, Lglw;->b:Lcom/google/googlex/gcam/ShotMetadata;

    return-void

    :cond_0
    iget-object p1, p0, Lgkz;->c:Ljlr;

    invoke-interface {p1}, Ljlr;->r()Ljava/lang/String;

    iget-object p1, p0, Lgkz;->m:Lglw;

    new-instance p2, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {p2}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>()V

    invoke-virtual {p1, p2}, Lglw;->e(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    new-instance p2, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p2}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p2, p1, Lglw;->b:Lcom/google/googlex/gcam/ShotMetadata;

    return-void
.end method

.method public final close()V
    .locals 11

    iget-boolean v0, p0, Lgkz;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lgkz;->m:Lglw;

    invoke-virtual {v0}, Lglw;->a()Lglx;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lgkz;->n:Lglw;

    invoke-virtual {v0}, Lglw;->a()Lglx;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkz;->o:Z

    iget-object v1, p0, Lgkz;->a:Lijx;

    sget-object v2, Lght;->a:Llcd;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v3}, Lijx;->a(Llcd;F)V

    iget-object v1, p0, Lgkz;->g:Lgla;

    iget-object v2, p0, Lgkz;->c:Ljlr;

    iget-object v1, v1, Lgla;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljlr;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgkz;->g:Lgla;

    iget-object v1, v1, Lgla;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lgkz;->e:J

    iget-object v1, p0, Lgkz;->k:Lgly;

    iget-object v2, p0, Lgkz;->g:Lgla;

    iget-object v7, p0, Lgkz;->l:Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;

    iget-object v4, v2, Lgla;->j:Liev;

    iget-object v8, v2, Lgla;->f:Lmpr;

    move-wide v2, v9

    invoke-interface/range {v1 .. v8}, Lgly;->d(JLiev;Lglx;Lglx;Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lmpr;)Lqat;

    move-result-object v1

    new-instance v2, Lgnt;

    invoke-direct {v2, p0, v9, v10, v0}, Lgnt;-><init>(Ljava/lang/Object;JI)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {v1, v2, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lgla;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x626

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v1, p0, Lgkz;->d:Ljava/lang/String;

    const-string v2, "[%s] Unable to close the session. Is there a pending secondary shot?"

    invoke-interface {v0, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lgla;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x627

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v1, p0, Lgkz;->d:Ljava/lang/String;

    const-string v2, "[%s] Unable to close the session. Is there a pending primary shot?"

    invoke-interface {v0, v2, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/googlex/gcam/GrayImageS16;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lgkz;->c:Ljlr;

    invoke-interface {v0}, Ljlr;->r()Ljava/lang/String;

    iget-object v0, p0, Lgkz;->n:Lglw;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lglw;->a:Lj$/util/Optional;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p2}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    :cond_0
    iput-object p2, v0, Lglw;->b:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {p3}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lglw;->c(Lphh;)V

    return-void
.end method

.method public final e(Lqdf;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgkz;->c:Ljlr;

    invoke-interface {v0}, Ljlr;->r()Ljava/lang/String;

    iget-object v0, p0, Lgkz;->n:Lglw;

    invoke-virtual {v0, p1}, Lglw;->d(Lcom/google/googlex/gcam/RawReadView;)V

    iput-object p2, v0, Lglw;->b:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {p3}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lglw;->c(Lphh;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lgkz;->c:Ljlr;

    invoke-interface {p2}, Ljlr;->r()Ljava/lang/String;

    iget-object p2, p0, Lgkz;->n:Lglw;

    new-instance p3, Lqdf;

    invoke-direct {p3}, Lqdf;-><init>()V

    invoke-virtual {p2, p3}, Lglw;->d(Lcom/google/googlex/gcam/RawReadView;)V

    new-instance p3, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p3}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p3, p2, Lglw;->b:Lcom/google/googlex/gcam/ShotMetadata;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/RawReadView;->a()V

    :cond_2
    return-void
.end method

.method public final f(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgkz;->c:Ljlr;

    invoke-interface {v0}, Ljlr;->r()Ljava/lang/String;

    iget-object v0, p0, Lgkz;->n:Lglw;

    invoke-virtual {v0, p1}, Lglw;->e(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    iput-object p2, v0, Lglw;->b:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {p3}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lglw;->c(Lphh;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lgkz;->c:Ljlr;

    invoke-interface {p2}, Ljlr;->r()Ljava/lang/String;

    iget-object p2, p0, Lgkz;->n:Lglw;

    new-instance p3, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {p3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>()V

    invoke-virtual {p2, p3}, Lglw;->e(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    new-instance p3, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {p3}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p3, p2, Lglw;->b:Lcom/google/googlex/gcam/ShotMetadata;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->g()V

    :cond_2
    return-void
.end method

.method public final g(J)V
    .locals 4

    iget-boolean v0, p0, Lgkz;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkz;->j:Lgfw;

    invoke-virtual {v0}, Lgfw;->s()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgkz;->a:Lijx;

    sget-object v1, Lgji;->b:Llcd;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lijx;->a(Llcd;F)V

    iget-boolean v0, p0, Lgkz;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgkz;->c:Ljlr;

    invoke-interface {p1}, Ljlr;->r()Ljava/lang/String;

    iget-object p1, p0, Lgkz;->c:Ljlr;

    iget-object p2, p0, Lgkz;->h:Lqoc;

    invoke-interface {p1}, Ljlr;->ac()Ljww;

    move-result-object p1

    invoke-virtual {p2}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lptv;

    iput-object p2, p1, Ljww;->o:Lptv;

    return-void

    :cond_0
    iget-object v0, p0, Lgkz;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lftg;

    const-string v2, "PostProcessingFusionImageSaverImpl did not save any output images for session "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lftg;-><init>(Ljava/lang/String;)V

    sget-object v0, Lgla;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    invoke-interface {v0, v1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v2, 0x629

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v2, p0, Lgkz;->d:Ljava/lang/String;

    iget-object v3, p0, Lgkz;->c:Ljlr;

    invoke-interface {v3}, Ljlr;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "[%s] Error processing the image, cancelling the session %s for %d"

    invoke-interface {v0, p2, v2, v3, p1}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lgkz;->c:Ljlr;

    invoke-interface {p1, v1}, Ljlr;->v(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Lfvh;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lgkz;->g:Lgla;

    iget-object p1, p1, Lgla;->i:Ligs;

    invoke-virtual {p1, v0}, Ligs;->a(Ligp;)Lqat;

    return-void
.end method
