.class public final synthetic Locs;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Locn;

.field public final synthetic c:Loax;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Locn;Loax;Lodf;I)V
    .locals 0

    iput p5, p0, Locs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locs;->a:Ljava/lang/String;

    iput-object p2, p0, Locs;->b:Locn;

    iput-object p3, p0, Locs;->c:Loax;

    iput-object p4, p0, Locs;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loax;Lqat;Locn;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Locs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locs;->c:Loax;

    iput-object p2, p0, Locs;->d:Ljava/lang/Object;

    iput-object p3, p0, Locs;->b:Locn;

    iput-object p4, p0, Locs;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqat;
    .locals 8

    iget v0, p0, Locs;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Locs;->d:Ljava/lang/Object;

    invoke-static {p1}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lodf;

    iget-object p1, v4, Lodf;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lqaq;->a:Lqat;

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Locs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lqaq;->a:Lqat;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Locs;->b:Locn;

    iget-object p1, p1, Locn;->a:Ljava/lang/String;

    sget-object v1, Loct;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, v0}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lqaq;->a:Lqat;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Locs;->d:Ljava/lang/Object;

    iget-object v0, p0, Locs;->c:Loax;

    invoke-virtual {v0}, Loax;->e()Lnue;

    move-result-object v0

    check-cast p1, Lodf;

    iget-object p1, p1, Lodf;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnue;->b(Ljava/lang/String;)Lqat;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    iget-object v1, p0, Locs;->a:Ljava/lang/String;

    iget-object v2, p0, Locs;->b:Locn;

    iget-object p1, p0, Locs;->c:Loax;

    invoke-static {p1}, Locp;->b(Loax;)Loft;

    move-result-object v0

    invoke-virtual {v0}, Loft;->a()Lqat;

    move-result-object v0

    invoke-static {v0}, Lqan;->q(Lqat;)Lqan;

    move-result-object v0

    new-instance v3, Lnqk;

    iget-object v5, v2, Locn;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {v3, v5, v6}, Lnqk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Loax;->b()Lqaw;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    invoke-static {v0}, Lqan;->q(Lqat;)Lqan;

    move-result-object v6

    new-instance v7, Locs;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Locs;-><init>(Ljava/lang/String;Locn;Loax;Lodf;I)V

    invoke-virtual {p1}, Loax;->b()Lqaw;

    move-result-object p1

    invoke-static {v6, v7, p1}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
