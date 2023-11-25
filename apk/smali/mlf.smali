.class public final Lmlf;
.super Ljava/lang/Object;

# interfaces
.implements Lmla;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmlf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 3

    iget-object v0, p0, Lmlf;->a:Ljava/lang/Object;

    new-instance v1, Lmku;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lmku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lmlh;->a:Lmpp;

    return-object p1
.end method

.method public final gz()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmlf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Obs.of"

    invoke-static {v0}, Lpao;->x(Ljava/lang/String;)Lpcc;

    move-result-object v0

    iget-object v1, p0, Lmlf;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpcc;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
