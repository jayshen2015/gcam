.class public abstract Lbid;
.super Ljava/lang/Object;

# interfaces
.implements Lbhw;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lbrb;->m(II)J

    move-result-wide v0

    iput-wide v0, p0, Lbid;->c:J

    sget-wide v0, Lbie;->b:J

    iput-wide v0, p0, Lbid;->d:J

    sget-wide v0, Lbve;->a:J

    iput-wide v0, p0, Lbid;->e:J

    return-void
.end method

.method private final go()V
    .locals 5

    iget-wide v0, p0, Lbid;->c:J

    invoke-static {v0, v1}, Lbvf;->b(J)I

    move-result v0

    iget-wide v1, p0, Lbid;->d:J

    invoke-static {v1, v2}, Lbuy;->d(J)I

    move-result v1

    iget-wide v2, p0, Lbid;->d:J

    invoke-static {v2, v3}, Lbuy;->b(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lrgg;->m(III)I

    move-result v0

    iput v0, p0, Lbid;->a:I

    iget-wide v0, p0, Lbid;->c:J

    invoke-static {v0, v1}, Lbvf;->a(J)I

    move-result v0

    iget-wide v1, p0, Lbid;->d:J

    invoke-static {v1, v2}, Lbuy;->c(J)I

    move-result v3

    invoke-static {v1, v2}, Lbuy;->a(J)I

    move-result v1

    invoke-static {v0, v3, v1}, Lrgg;->m(III)I

    move-result v0

    iput v0, p0, Lbid;->b:I

    iget v1, p0, Lbid;->a:I

    iget-wide v2, p0, Lbid;->c:J

    invoke-static {v2, v3}, Lbvf;->b(J)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v2, v3}, Lbvf;->a(J)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lbra;->d(II)J

    move-result-wide v0

    iput-wide v0, p0, Lbid;->e:J

    return-void
.end method


# virtual methods
.method public synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public n()I
    .locals 2

    iget-wide v0, p0, Lbid;->c:J

    invoke-static {v0, v1}, Lbvf;->a(J)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2

    iget-wide v0, p0, Lbid;->c:J

    invoke-static {v0, v1}, Lbvf;->b(J)I

    move-result v0

    return v0
.end method

.method protected final p(J)V
    .locals 2

    iget-wide v0, p0, Lbid;->c:J

    invoke-static {v0, v1, p1, p2}, La;->o(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lbid;->c:J

    invoke-direct {p0}, Lbid;->go()V

    :cond_0
    return-void
.end method

.method protected final q(J)V
    .locals 2

    iget-wide v0, p0, Lbid;->d:J

    invoke-static {v0, v1, p1, p2}, La;->o(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lbid;->d:J

    invoke-direct {p0}, Lbid;->go()V

    :cond_0
    return-void
.end method

.method public abstract r(JLrey;)V
.end method
