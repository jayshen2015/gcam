.class public final Lmli;
.super Ljava/lang/Object;

# interfaces
.implements Lmla;


# instance fields
.field private final a:Lpcw;

.field private final b:Lmkr;

.field private final c:Lmla;


# direct methods
.method public constructor <init>(Lpcw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmli;->a:Lpcw;

    new-instance v0, Lmkr;

    invoke-interface {p1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmli;->b:Lmkr;

    invoke-static {v0}, Lmkw;->a(Lmla;)Lmla;

    move-result-object p1

    iput-object p1, p0, Lmli;->c:Lmla;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmli;->a:Lpcw;

    iget-object v1, p0, Lmli;->b:Lmkr;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmkr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 1

    iget-object v0, p0, Lmli;->c:Lmla;

    invoke-interface {v0, p1, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    return-object p1
.end method

.method public final gz()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmli;->b:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PollingObs"

    invoke-static {v0}, Lpao;->x(Ljava/lang/String;)Lpcc;

    move-result-object v0

    iget-object v1, p0, Lmli;->a:Lpcw;

    invoke-virtual {v0, v1}, Lpcc;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
