.class public final Ljhj;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhj;->a:Lrbe;

    iput-object p2, p0, Ljhj;->b:Lrbe;

    iput-object p3, p0, Ljhj;->c:Lrbe;

    iput-object p4, p0, Ljhj;->d:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Ljhi;
    .locals 5

    iget-object v0, p0, Ljhj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljhj;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlm;

    iget-object v2, p0, Ljhj;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlm;

    iget-object v3, p0, Ljhj;->d:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljhi;

    check-cast v3, Lkax;

    invoke-direct {v4, v0, v1, v2, v3}, Ljhi;-><init>(Ljava/util/concurrent/Executor;Lmlm;Lmlm;Lkax;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljhj;->a()Ljhi;

    move-result-object v0

    return-object v0
.end method
