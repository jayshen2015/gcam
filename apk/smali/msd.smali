.class final Lmsd;
.super Lnds;


# instance fields
.field final synthetic a:Lndo;

.field final synthetic b:Lmse;


# direct methods
.method public constructor <init>(Lmse;Lndo;Lndo;)V
    .locals 0

    iput-object p1, p0, Lmsd;->b:Lmse;

    iput-object p3, p0, Lmsd;->a:Lndo;

    invoke-direct {p0, p2}, Lnds;-><init>(Lndo;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmsd;->b:Lmse;

    invoke-virtual {v0}, Lmrw;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmsd;->a:Lndo;

    invoke-interface {v0}, Lndo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Virtual Camera "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
