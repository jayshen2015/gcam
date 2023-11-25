.class public final Lhip;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhip;->a:Lrbe;

    iput-object p2, p0, Lhip;->b:Lrbe;

    iput-object p3, p0, Lhip;->c:Lrbe;

    iput-object p4, p0, Lhip;->d:Lrbe;

    iput-object p5, p0, Lhip;->e:Lrbe;

    iput-object p6, p0, Lhip;->f:Lrbe;

    iput-object p7, p0, Lhip;->g:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lhio;
    .locals 9

    iget-object v0, p0, Lhip;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lhip;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljnm;

    iget-object v0, p0, Lhip;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmjq;

    iget-object v0, p0, Lhip;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmqm;

    iget-object v0, p0, Lhip;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhip;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lhip;->c:Lrbe;

    new-instance v0, Lhio;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhio;-><init>(Landroid/content/Context;Ljnm;Lrbe;Lmjq;Lmqm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhip;->a()Lhio;

    move-result-object v0

    return-object v0
.end method
