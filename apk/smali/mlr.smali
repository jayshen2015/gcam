.class public final Lmlr;
.super Ljava/lang/Object;

# interfaces
.implements Lmla;


# instance fields
.field final synthetic a:Lmla;

.field public final synthetic b:Lmls;


# direct methods
.method public constructor <init>(Lmls;Lmla;)V
    .locals 0

    iput-object p1, p0, Lmlr;->b:Lmls;

    iput-object p2, p0, Lmlr;->a:Lmla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 3

    new-instance v0, Ljzy;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ljzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lmlr;->a:Lmla;

    invoke-interface {p1, v0, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    return-object p1
.end method

.method public final gz()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmlr;->b:Lmls;

    iget-object v1, p0, Lmlr;->a:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmls;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
