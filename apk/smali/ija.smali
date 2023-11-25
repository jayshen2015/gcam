.class public final Lija;
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

    iput-object p1, p0, Lija;->a:Lrbe;

    iput-object p2, p0, Lija;->b:Lrbe;

    iput-object p3, p0, Lija;->c:Lrbe;

    iput-object p4, p0, Lija;->d:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;)Lija;
    .locals 1

    new-instance v0, Lija;

    invoke-direct {v0, p0, p1, p2, p3}, Lija;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Liiz;
    .locals 5

    iget-object v0, p0, Lija;->a:Lrbe;

    check-cast v0, Lqyw;

    invoke-virtual {v0}, Lqyw;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lija;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbg;

    iget-object v2, p0, Lija;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lija;->d:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqm;

    new-instance v4, Liiz;

    invoke-direct {v4, v0, v1, v2, v3}, Liiz;-><init>(Ljava/util/Set;Lqbg;Ljava/util/concurrent/Executor;Lmqm;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lija;->b()Liiz;

    move-result-object v0

    return-object v0
.end method
