.class public final Liqf;
.super Ljava/lang/Object;

# interfaces
.implements Lmla;


# instance fields
.field public final a:Lndb;

.field private final b:Lmjq;


# direct methods
.method public constructor <init>(Lndb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqf;->a:Lndb;

    new-instance p1, Lmjq;

    invoke-direct {p1}, Lmjq;-><init>()V

    iput-object p1, p0, Liqf;->b:Lmjq;

    return-void
.end method


# virtual methods
.method public final gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 3

    new-instance v0, Liqe;

    invoke-direct {v0, p2, p1}, Liqe;-><init>(Ljava/util/concurrent/Executor;Lmpt;)V

    iget-object v1, p0, Liqf;->a:Lndb;

    invoke-virtual {v1, v0}, Lndb;->b(Lncy;)V

    new-instance v1, Liqt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Liqt;-><init>(Liqf;Ljava/util/concurrent/Executor;Lmpt;I)V

    iget-object p1, p0, Liqf;->b:Lmjq;

    invoke-virtual {p1, v1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lhsw;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v0, p2}, Lhsw;-><init>(Liqf;Lncy;I)V

    return-object p1
.end method

.method public final bridge synthetic gz()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liqf;->a:Lndb;

    invoke-virtual {v0}, Lndb;->a()Lmpn;

    move-result-object v0

    return-object v0
.end method
