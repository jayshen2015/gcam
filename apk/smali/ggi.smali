.class public final Lggi;
.super Ljava/lang/Object;

# interfaces
.implements Lgil;


# instance fields
.field final synthetic a:Lisy;

.field final synthetic b:Lhdr;


# direct methods
.method public constructor <init>(Lhdr;Lisy;)V
    .locals 0

    iput-object p1, p0, Lggi;->b:Lhdr;

    iput-object p2, p0, Lggi;->a:Lisy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lgif;)V
    .locals 4

    iget-object v0, p0, Lggi;->a:Lisy;

    iget-object v0, v0, Lisy;->b:Ljava/lang/Object;

    check-cast v0, Lidg;

    iget-object v0, v0, Lidg;->f:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    iget-object v0, p0, Lggi;->a:Lisy;

    iget-object v0, v0, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljlr;->w(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lggi;->b:Lhdr;

    iget-object p1, p1, Lhdr;->c:Ljava/lang/Object;

    check-cast p1, Lgfw;

    invoke-virtual {p1}, Lgfw;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lggi;->b:Lhdr;

    iget-object p1, p1, Lhdr;->c:Ljava/lang/Object;

    check-cast p1, Lgfw;

    invoke-virtual {p1}, Lgfw;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzi;

    iget-object v0, p0, Lggi;->a:Lisy;

    iget-object v0, v0, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljlr;->h()Ljmd;

    move-result-object v0

    new-instance v1, Lhwj;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p1, Lhzi;->g:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lgjs;Lgif;)V
    .locals 1

    iget-object p1, p0, Lggi;->b:Lhdr;

    iget-object p1, p1, Lhdr;->h:Ljava/lang/Object;

    const-string v0, "Shot threw an error:"

    invoke-interface {p1, v0, p2}, Lmqb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lggi;->d(Lgif;)V

    return-void
.end method

.method public final c(Lgjs;Ljwy;Lplm;)V
    .locals 3

    iget-object p1, p0, Lggi;->b:Lhdr;

    iget-object p1, p1, Lhdr;->i:Ljava/lang/Object;

    const-string v0, "ShotStatus-ShotCompleted"

    invoke-interface {p1, v0}, Lmqm;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lggi;->a:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->ac()Ljww;

    move-result-object p1

    new-instance v0, Lvd;

    iget-wide v1, p2, Ljwy;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p2, Ljwy;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p3, v1, v2}, Lvd;-><init>(Lplm;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Ljww;->i(Lvd;)V

    iget-object p1, p1, Ljww;->i:Ljwx;

    if-eqz p1, :cond_1

    iget-wide v0, p2, Ljwy;->c:J

    iput-wide v0, p1, Ljwx;->b:J

    iget-object p2, p2, Ljwy;->d:Ljava/util/List;

    invoke-static {p2}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ljwx;->h:J

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p1, Ljwx;->i:J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lggi;->a:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->ac()Ljww;

    move-result-object p1

    new-instance p2, Lvd;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Lvd;-><init>(Lplm;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Ljww;->i(Lvd;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lggi;->b:Lhdr;

    iget-object p1, p1, Lhdr;->i:Ljava/lang/Object;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method

.method public final gW(Lgjs;)V
    .locals 1

    iget-object p1, p0, Lggi;->b:Lhdr;

    iget-object p1, p1, Lhdr;->h:Ljava/lang/Object;

    const-string v0, "Shot aborted."

    invoke-interface {p1, v0}, Lmqb;->b(Ljava/lang/String;)V

    new-instance p1, Lgif;

    const-string v0, "Aborted HDR+ shot."

    invoke-direct {p1, v0}, Lgif;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lggi;->d(Lgif;)V

    return-void
.end method
