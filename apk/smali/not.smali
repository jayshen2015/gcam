.class public final Lnot;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnkt;

.field private final b:Lnnn;


# direct methods
.method public constructor <init>(Lnnn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lntt;->U(I)Lnkt;

    move-result-object v0

    iput-object v0, p0, Lnot;->a:Lnkt;

    iput-object p1, p0, Lnot;->b:Lnnn;

    return-void
.end method


# virtual methods
.method public final a(Lnrm;)V
    .locals 1

    iget-object v0, p0, Lnot;->a:Lnkt;

    invoke-virtual {v0, p1}, Lnkq;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lnpl;
    .locals 4

    new-instance v0, Lnpl;

    new-instance v1, Lnnj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lnnj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lnot;->b:Lnnn;

    invoke-static {v2, v1}, Lnnt;->c(Lnnn;Ljava/util/concurrent/Callable;)Lnlk;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lnpl;-><init>(Lnnn;Lnlk;[B)V

    return-object v0
.end method
