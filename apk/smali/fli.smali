.class public final Lfli;
.super Ljava/lang/Object;

# interfaces
.implements Logk;


# instance fields
.field private final a:Loiw;

.field private final b:Loiw;

.field private final c:Loiw;

.field private final d:Loiw;


# direct methods
.method public constructor <init>(Loiw;Loiw;Loiw;Loiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfli;->a:Loiw;

    iput-object p2, p0, Lfli;->b:Loiw;

    iput-object p3, p0, Lfli;->c:Loiw;

    iput-object p4, p0, Lfli;->d:Loiw;

    return-void
.end method


# virtual methods
.method public final a()Lgkr;
    .locals 5

    iget-object v0, p0, Lfli;->a:Loiw;

    invoke-interface {v0}, Loiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklx;

    iget-object v1, p0, Lfli;->b:Loiw;

    invoke-interface {v1}, Loiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhal;

    iget-object v2, p0, Lfli;->c:Loiw;

    invoke-interface {v2}, Loiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligz;

    iget-object v3, p0, Lfli;->d:Loiw;

    invoke-interface {v3}, Loiw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbc;

    new-instance v4, Lgkr;

    invoke-direct {v4, v0, v1, v2, v3}, Lgkr;-><init>(Lklx;Lhal;Ligz;Lkbc;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfli;->a()Lgkr;

    move-result-object v0

    return-object v0
.end method
