.class public final Llgb;
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

    iput-object p1, p0, Llgb;->a:Lrbe;

    iput-object p2, p0, Llgb;->b:Lrbe;

    iput-object p3, p0, Llgb;->c:Lrbe;

    iput-object p4, p0, Llgb;->d:Lrbe;

    iput-object p5, p0, Llgb;->e:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Llga;
    .locals 4

    iget-object v0, p0, Llgb;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    iget-object v0, p0, Llgb;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Llgb;->e:Lrbe;

    iget-object v2, p0, Llgb;->d:Lrbe;

    iget-object v3, p0, Llgb;->c:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    new-instance v1, Llga;

    check-cast v2, Llsk;

    check-cast v3, Llsk;

    invoke-direct {v1, v0, v3, v2}, Llga;-><init>(Ljava/util/concurrent/Executor;Llsk;Llsk;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llgb;->a()Llga;

    move-result-object v0

    return-object v0
.end method
