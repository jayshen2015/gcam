.class public final Lgks;
.super Ljava/lang/Object;

# interfaces
.implements Lgmu;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgks;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 1

    new-instance v0, Lgkr;

    iget-object p1, p1, Lgog;->b:Lhsa;

    invoke-direct {v0, p0, p1}, Lgkr;-><init>(Lgks;Lhsa;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lgog;)Lgmt;
    .locals 0

    invoke-virtual {p0, p1}, Lgks;->c(Lgog;)Lgkr;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgog;)Lgkr;
    .locals 1

    new-instance v0, Lgkr;

    iget-object p1, p1, Lgog;->b:Lhsa;

    invoke-direct {v0, p0, p1}, Lgkr;-><init>(Lgks;Lhsa;)V

    return-object v0
.end method
