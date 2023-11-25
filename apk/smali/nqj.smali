.class public final synthetic Lnqj;
.super Ljava/lang/Object;

# interfaces
.implements Lpbw;


# instance fields
.field public final synthetic a:Lnqm;

.field public final synthetic b:Landroid/media/MediaFormat;

.field public final synthetic c:Lqbg;


# direct methods
.method public synthetic constructor <init>(Lnqm;Landroid/media/MediaFormat;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqj;->a:Lnqm;

    iput-object p2, p0, Lnqj;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lnqj;->c:Lqbg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnqj;->a:Lnqm;

    iget-object v0, v0, Lnqm;->a:Ljava/util/List;

    check-cast p1, Lkvy;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lkvy;->a:Ljava/lang/Object;

    new-instance v1, Lnqk;

    iget-object v2, p0, Lnqj;->b:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnqk;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v0, v1, v2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    iget-object v1, p0, Lnqj;->c:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->f(Lqat;)Z

    return-object p1
.end method
