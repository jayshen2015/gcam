.class public final Lgea;
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

    iput-object p1, p0, Lgea;->a:Lrbe;

    iput-object p2, p0, Lgea;->b:Lrbe;

    iput-object p3, p0, Lgea;->c:Lrbe;

    iput-object p4, p0, Lgea;->d:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lgdz;
    .locals 5

    iget-object v0, p0, Lgea;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgda;

    iget-object v1, p0, Lgea;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqm;

    invoke-static {}, Lgaq;->c()Lgeb;

    move-result-object v2

    invoke-static {}, Lgaq;->d()Lgeb;

    move-result-object v3

    new-instance v4, Lgdz;

    invoke-direct {v4, v0, v1, v2, v3}, Lgdz;-><init>(Lgda;Lmqm;Lgeb;Lgeb;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgea;->a()Lgdz;

    move-result-object v0

    return-object v0
.end method
