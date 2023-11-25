.class final Litd;
.super Lnie;


# instance fields
.field final synthetic a:Lqbg;


# direct methods
.method public constructor <init>(Lqbg;)V
    .locals 0

    iput-object p1, p0, Litd;->a:Lqbg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gD(Lndq;)V
    .locals 1

    invoke-interface {p1}, Lndq;->b()J

    iget-object v0, p0, Litd;->a:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final gv(Lmzp;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmzp;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unknown"

    :goto_0
    sget-object v0, Lite;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xbda

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to receive frame metadata. Reason: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "%s"

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Litd;->a:Lqbg;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
