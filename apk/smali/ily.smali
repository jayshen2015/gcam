.class public final Lily;
.super Ljava/lang/Object;

# interfaces
.implements Lmlm;


# instance fields
.field public final a:Liev;

.field private final b:Z

.field private final c:Lilx;

.field private final d:Lilx;


# direct methods
.method public constructor <init>(Lmlm;Lmlm;Liev;Lilw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lily;->a:Liev;

    new-instance v0, Lilx;

    invoke-direct {v0, p1, p4}, Lilx;-><init>(Lmlm;Lilw;)V

    iput-object v0, p0, Lily;->c:Lilx;

    new-instance p1, Lilx;

    invoke-direct {p1, p2, p4}, Lilx;-><init>(Lmlm;Lilw;)V

    iput-object p1, p0, Lily;->d:Lilx;

    invoke-virtual {p3}, Lnau;->I()Z

    move-result p1

    iput-boolean p1, p0, Lily;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lily;->a:Liev;

    check-cast p1, Lilw;

    invoke-virtual {v0}, Lnau;->k()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->a:Lnat;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lily;->d:Lilx;

    invoke-virtual {v0, p1}, Lmlt;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lily;->c:Lilx;

    invoke-virtual {v0, p1}, Lmlt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 4

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    new-instance v1, Lfcz;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, p0, Lily;->c:Lilx;

    invoke-virtual {v2, v1, p2}, Lmlt;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    new-instance v1, Lins;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lins;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lily;->d:Lilx;

    invoke-virtual {p1, v1, p2}, Lmlt;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    return-object v0
.end method

.method public final bridge synthetic gz()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lily;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lilw;->b:Lilw;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lily;->a:Liev;

    invoke-virtual {v0}, Lnau;->k()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->a:Lnat;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lily;->d:Lilx;

    invoke-virtual {v0}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilw;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lily;->c:Lilx;

    invoke-virtual {v0}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilw;

    :goto_0
    return-object v0
.end method
