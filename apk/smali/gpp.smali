.class public final Lgpp;
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

    iput-object p1, p0, Lgpp;->a:Lrbe;

    iput-object p2, p0, Lgpp;->b:Lrbe;

    iput-object p3, p0, Lgpp;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lgpo;
    .locals 2

    iget-object v0, p0, Lgpp;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpm;

    iget-object v0, p0, Lgpp;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpf;

    iget-object v0, p0, Lgpp;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v1, Lgpo;

    invoke-direct {v1, v0}, Lgpo;-><init>(Lfll;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgpp;->a()Lgpo;

    move-result-object v0

    return-object v0
.end method
