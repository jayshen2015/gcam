.class public final Lfnq;
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

    iput-object p1, p0, Lfnq;->a:Lrbe;

    iput-object p2, p0, Lfnq;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lfnp;
    .locals 3

    iget-object v0, p0, Lfnq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljld;

    iget-object v1, p0, Lfnq;->b:Lrbe;

    check-cast v1, Leji;

    invoke-virtual {v1}, Leji;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lfnp;

    invoke-direct {v2, v0, v1}, Lfnp;-><init>(Ljld;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfnq;->a()Lfnp;

    move-result-object v0

    return-object v0
.end method
