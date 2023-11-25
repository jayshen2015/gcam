.class public final Lncr;
.super Ljava/lang/Object;

# interfaces
.implements Lncn;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile b:Lncn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lncr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lncr;->b:Lncn;

    return-void
.end method

.method private final d(Ljava/lang/String;[Lnci;Lnid;)Lnid;
    .locals 1

    iget-object v0, p0, Lncr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnid;

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    iget-object p3, v0, Lnid;->a:Ljava/lang/Object;

    check-cast p3, [Lnci;

    invoke-static {p1, p3, p2}, Lnie;->ad(Ljava/lang/String;[Lnci;[Lnci;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final varargs b(Ljava/lang/String;[Lnci;)Lnid;
    .locals 2

    iget-object v0, p0, Lncr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnid;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnid;->a:Ljava/lang/Object;

    check-cast v1, [Lnci;

    invoke-static {p1, v1, p2}, Lnie;->ad(Ljava/lang/String;[Lnci;[Lnci;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnid;

    sget-object v1, Lncl;->b:Lncl;

    invoke-static {p2, v1}, Lncg;->c([Lnci;Lrbe;)Lncg;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Lnid;-><init>(Ljava/lang/String;[Lnci;Lncn;Lncg;)V

    invoke-direct {p0, p1, p2, v0}, Lncr;->d(Ljava/lang/String;[Lnci;Lnid;)Lnid;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final varargs c(Ljava/lang/String;[Lnci;)Lnid;
    .locals 2

    iget-object v0, p0, Lncr;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnid;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lnid;->a:Ljava/lang/Object;

    check-cast v1, [Lnci;

    invoke-static {p1, v1, p2}, Lnie;->ad(Ljava/lang/String;[Lnci;[Lnci;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnid;

    sget-object v1, Lncl;->a:Lncl;

    invoke-static {p2, v1}, Lncg;->c([Lnci;Lrbe;)Lncg;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Lnid;-><init>(Ljava/lang/String;[Lnci;Lncn;Lncg;)V

    invoke-direct {p0, p1, p2, v0}, Lncr;->d(Ljava/lang/String;[Lnci;Lnid;)Lnid;

    move-result-object v0

    :goto_0
    return-object v0
.end method
