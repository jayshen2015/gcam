.class public final Lgit;
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

    iput-object p1, p0, Lgit;->a:Lrbe;

    iput-object p2, p0, Lgit;->b:Lrbe;

    iput-object p3, p0, Lgit;->c:Lrbe;

    iput-object p4, p0, Lgit;->d:Lrbe;

    iput-object p5, p0, Lgit;->e:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lgit;
    .locals 7

    new-instance v6, Lgit;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgit;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lgis;
    .locals 7

    iget-object v0, p0, Lgit;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfll;

    iget-object v0, p0, Lgit;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lltz;

    iget-object v0, p0, Lgit;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgdu;

    iget-object v0, p0, Lgit;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmqm;

    iget-object v0, p0, Lgit;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvd;

    new-instance v0, Lgis;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgis;-><init>(Lfll;Lltz;Lgdu;Lmqm;Lvd;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgit;->a()Lgis;

    move-result-object v0

    return-object v0
.end method
