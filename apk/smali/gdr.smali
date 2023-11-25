.class public final Lgdr;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdr;->a:Lrbe;

    iput-object p2, p0, Lgdr;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lgdq;
    .locals 3

    iget-object v0, p0, Lgdr;->a:Lrbe;

    check-cast v0, Lgdt;

    invoke-virtual {v0}, Lgdt;->a()Lgds;

    move-result-object v0

    iget-object v1, p0, Lgdr;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lgdq;

    invoke-direct {v2, v0, v1}, Lgdq;-><init>(Lgds;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgdr;->a()Lgdq;

    move-result-object v0

    return-object v0
.end method
