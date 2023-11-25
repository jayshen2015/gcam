.class public final Lgok;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgok;->a:Lrbe;

    iput-object p2, p0, Lgok;->b:Lrbe;

    iput-object p3, p0, Lgok;->c:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;)Lgok;
    .locals 1

    new-instance v0, Lgok;

    invoke-direct {v0, p0, p1, p2}, Lgok;-><init>(Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgoj;
    .locals 4

    iget-object v0, p0, Lgok;->a:Lrbe;

    check-cast v0, Lgol;

    invoke-virtual {v0}, Lgol;->b()Lfnj;

    move-result-object v0

    iget-object v1, p0, Lgok;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlo;

    iget-object v2, p0, Lgok;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lgoj;

    invoke-direct {v3, v0, v1, v2}, Lgoj;-><init>(Lfnj;Ljlo;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgok;->a()Lgoj;

    move-result-object v0

    return-object v0
.end method
