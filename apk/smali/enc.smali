.class public final Lenc;
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

    iput-object p1, p0, Lenc;->a:Lrbe;

    iput-object p2, p0, Lenc;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lenf;
    .locals 3

    iget-object v0, p0, Lenc;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lenc;->b:Lrbe;

    check-cast v1, Lqyw;

    invoke-virtual {v1}, Lqyw;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lemy;

    invoke-direct {v2, v0, v1}, Lemy;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lenc;->a()Lenf;

    move-result-object v0

    return-object v0
.end method
