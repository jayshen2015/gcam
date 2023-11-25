.class public final Lhpx;
.super Ljava/lang/Object;

# interfaces
.implements Lhnr;


# instance fields
.field volatile a:J

.field final synthetic b:Lhns;

.field final synthetic c:Lpcd;


# direct methods
.method public constructor <init>(Lhns;Lpcd;)V
    .locals 0

    iput-object p1, p0, Lhpx;->b:Lhns;

    iput-object p2, p0, Lhpx;->c:Lpcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhpx;->a:J

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 2

    :goto_0
    iget-object p1, p0, Lhpx;->b:Lhns;

    iget-wide v0, p0, Lhpx;->a:J

    invoke-interface {p1, v0, v1}, Lhns;->e(J)Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lhpx;->a:J

    iget-object p1, p0, Lhpx;->c:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrz;

    iget-wide v0, p0, Lhpx;->a:J

    invoke-interface {p1, v0, v1}, Lfrz;->e(J)V

    goto :goto_0
.end method
