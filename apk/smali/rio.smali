.class public final Lrio;
.super Lrkp;


# instance fields
.field public final a:Lril;


# direct methods
.method public constructor <init>(Lril;)V
    .locals 0

    invoke-direct {p0}, Lrkp;-><init>()V

    iput-object p1, p0, Lrio;->a:Lril;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lrio;->a:Lril;

    invoke-virtual {p0}, Lrkr;->e()Lrkv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lril;->q(Lrkn;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lrio;->a:Lril;

    invoke-virtual {v0}, Lril;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lril;->a:Lrdk;

    check-cast v1, Lrqm;

    iget-object v2, v1, Lrqm;->f:Lrib;

    :cond_1
    iget-object v3, v2, Lrib;->a:Ljava/lang/Object;

    sget-object v4, Lrqn;->b:Lrrh;

    invoke-static {v3, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Lrqm;->f:Lrib;

    sget-object v4, Lrqn;->b:Lrrh;

    invoke-virtual {v3, v4, p1}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-nez v4, :cond_3

    iget-object v4, v1, Lrqm;->f:Lrib;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Lril;->g(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Lril;->y()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrio;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
