.class final Lnch;
.super Ljava/lang/Object;

# interfaces
.implements Lnco;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnch;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    iget-wide v0, p0, Lnch;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnch;->a:J

    return-void
.end method

.method public final b(Lnct;[Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lnch;->a:J

    iget-object p1, p1, Lnct;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lncj;->a([Ljava/lang/Object;)Lncj;

    move-result-object p2

    check-cast p1, Lkvy;

    iget-object v2, p1, Lkvy;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncx;

    if-nez v2, :cond_0

    new-instance v2, Lncv;

    invoke-direct {v2}, Lncv;-><init>()V

    iget-object p1, p1, Lkvy;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/TreeMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_0
    check-cast v2, Lncv;

    iget-wide p1, v2, Lncv;->a:J

    add-long/2addr p1, v0

    iput-wide p1, v2, Lncv;->a:J

    return-void
.end method
