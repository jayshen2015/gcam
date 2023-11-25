.class public final Lggg;
.super Ljava/lang/Object;

# interfaces
.implements Lgim;


# instance fields
.field final synthetic a:Lgjf;

.field final synthetic b:Lggn;

.field final synthetic c:Lhdr;


# direct methods
.method public constructor <init>(Lhdr;Lgjf;Lggn;)V
    .locals 0

    iput-object p1, p0, Lggg;->c:Lhdr;

    iput-object p2, p0, Lggg;->a:Lgjf;

    iput-object p3, p0, Lggg;->b:Lggn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjs;Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 3

    iget-object v0, p0, Lggg;->c:Lhdr;

    iget-object v0, v0, Lhdr;->i:Ljava/lang/Object;

    const-string v1, "YuvCallback"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lggg;->a:Lgjf;

    iget-byte v1, v0, Lgjf;->k:B

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lgjf;->d:J

    new-instance v2, Lnbs;

    invoke-direct {v2, p2, v0, v1}, Lnbs;-><init>(Lcom/google/googlex/gcam/YuvImage;J)V

    iget-object p2, p0, Lggg;->a:Lgjf;

    iput-object v2, p2, Lgjf;->b:Lnbs;

    invoke-virtual {p2, p3}, Lgjf;->d(Lcom/google/googlex/gcam/ShotMetadata;)V

    invoke-virtual {p1}, Lgjs;->b()Lcom/google/googlex/gcam/ShotParams;

    move-result-object p1

    iput-object p1, p2, Lgjf;->j:Lcom/google/googlex/gcam/ShotParams;

    iget-object p1, p0, Lggg;->c:Lhdr;

    iget-object p3, p0, Lggg;->b:Lggn;

    invoke-virtual {p2}, Lgjf;->a()Lgjg;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lhdr;->b(Lggn;Lgjg;)V

    iget-object p1, p0, Lggg;->c:Lhdr;

    iget-object p1, p1, Lhdr;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
