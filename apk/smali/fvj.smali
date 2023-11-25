.class public final Lfvj;
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

    iput-object p1, p0, Lfvj;->a:Lrbe;

    iput-object p2, p0, Lfvj;->b:Lrbe;

    iput-object p3, p0, Lfvj;->c:Lrbe;

    iput-object p4, p0, Lfvj;->d:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;)Lfvj;
    .locals 1

    new-instance v0, Lfvj;

    invoke-direct {v0, p0, p1, p2, p3}, Lfvj;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfvi;
    .locals 7

    invoke-static {}, Lfrs;->b()Ligs;

    move-result-object v1

    iget-object v0, p0, Lfvj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfvj;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgfw;

    iget-object v0, p0, Lfvj;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfll;

    iget-object v0, p0, Lfvj;->d:Lrbe;

    check-cast v0, Lmpz;

    invoke-virtual {v0}, Lmpz;->a()Lmqb;

    move-result-object v5

    new-instance v6, Lfvi;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfvi;-><init>(Ligs;Ljava/util/concurrent/Executor;Lgfw;Lfll;Lmqb;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfvj;->a()Lfvi;

    move-result-object v0

    return-object v0
.end method
