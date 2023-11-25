.class public final Lmlp;
.super Ljava/lang/Object;

# interfaces
.implements Lmla;


# instance fields
.field private final a:Lmla;

.field private final b:Lmlq;


# direct methods
.method public constructor <init>(Lmla;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlp;->a:Lmla;

    new-instance v0, Lmlq;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmlq;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmlp;->b:Lmlq;

    new-instance v1, Lmlb;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lmlb;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-interface {p1, v1, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    return-void
.end method


# virtual methods
.method public final gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 1

    iget-object v0, p0, Lmlp;->b:Lmlq;

    invoke-virtual {v0, p1, p2}, Lmkr;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    return-object p1
.end method

.method public final gz()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmlp;->b:Lmlq;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    return-object v0
.end method
