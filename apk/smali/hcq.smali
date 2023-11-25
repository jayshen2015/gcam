.class public final Lhcq;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcq;->a:Lrbe;

    iput-object p2, p0, Lhcq;->b:Lrbe;

    iput-object p3, p0, Lhcq;->c:Lrbe;

    iput-object p4, p0, Lhcq;->d:Lrbe;

    iput-object p5, p0, Lhcq;->e:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lhcp;
    .locals 7

    iget-object v0, p0, Lhcq;->a:Lrbe;

    check-cast v0, Lgso;

    invoke-virtual {v0}, Lgso;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, p0, Lhcq;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmjq;

    iget-object v0, p0, Lhcq;->c:Lrbe;

    check-cast v0, Lgyy;

    invoke-virtual {v0}, Lgyy;->a()Lcfh;

    move-result-object v4

    iget-object v0, p0, Lhcq;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgzq;

    iget-object v0, p0, Lhcq;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v0, Lhcp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhcp;-><init>(Ljava/lang/ref/WeakReference;Lmjq;Lcfh;Lgzq;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhcq;->a()Lhcp;

    move-result-object v0

    return-object v0
.end method
