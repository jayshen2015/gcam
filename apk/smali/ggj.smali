.class public final Lggj;
.super Ljava/lang/Object;

# interfaces
.implements Lgih;


# instance fields
.field final synthetic a:Lqbg;

.field final synthetic b:Lhdr;


# direct methods
.method public constructor <init>(Lhdr;Lqbg;)V
    .locals 0

    iput-object p1, p0, Lggj;->b:Lhdr;

    iput-object p2, p0, Lggj;->a:Lqbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 2

    iget-object v0, p0, Lggj;->b:Lhdr;

    iget-object v0, v0, Lhdr;->i:Ljava/lang/Object;

    const-string v1, "MergedPdCallback"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lggj;->a:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lggj;->b:Lhdr;

    iget-object p1, p1, Lhdr;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method

.method public final b(Lgif;)V
    .locals 2

    new-instance v0, Lmsk;

    const-string v1, "Error merging PD data"

    invoke-direct {v0, v1, p1}, Lmsk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lggj;->a:Lqbg;

    invoke-virtual {p1, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
