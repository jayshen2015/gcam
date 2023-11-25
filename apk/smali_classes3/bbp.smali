.class public final Lbbp;
.super Lbbt;


# instance fields
.field public final a:Lbal;

.field public final b:Lbat;


# direct methods
.method public constructor <init>(Lbal;)V
    .locals 8

    invoke-direct {p0}, Lbbt;-><init>()V

    iput-object p1, p0, Lbbp;->a:Lbal;

    iget-wide v0, p1, Lbal;->g:J

    iget-wide v2, p1, Lbal;->h:J

    invoke-static {v2, v3}, Lbah;->a(J)F

    move-result v2

    invoke-static {v0, v1}, Lbah;->a(J)F

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    iget-wide v4, p1, Lbal;->g:J

    iget-wide v6, p1, Lbal;->f:J

    invoke-static {v4, v5}, Lbah;->a(J)F

    move-result v0

    invoke-static {v6, v7}, Lbah;->a(J)F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v4, p1, Lbal;->f:J

    iget-wide v6, p1, Lbal;->e:J

    invoke-static {v4, v5}, Lbah;->a(J)F

    move-result v0

    invoke-static {v6, v7}, Lbah;->a(J)F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p1, Lbal;->h:J

    iget-wide v6, p1, Lbal;->g:J

    invoke-static {v4, v5}, Lbah;->b(J)F

    move-result v2

    invoke-static {v6, v7}, Lbah;->b(J)F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v4, p1, Lbal;->g:J

    iget-wide v6, p1, Lbal;->f:J

    invoke-static {v4, v5}, Lbah;->b(J)F

    move-result v2

    invoke-static {v6, v7}, Lbah;->b(J)F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v4, p1, Lbal;->f:J

    iget-wide v6, p1, Lbal;->e:J

    invoke-static {v4, v5}, Lbah;->b(J)F

    move-result v2

    invoke-static {v6, v7}, Lbah;->b(J)F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Lbau;->g()Lbat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbat;->b(Lbal;)V

    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lbbp;->b:Lbat;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbbp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lbbp;->a:Lbal;

    check-cast p1, Lbbp;

    iget-object p1, p1, Lbbp;->a:Lbal;

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbbp;->a:Lbal;

    invoke-virtual {v0}, Lbal;->hashCode()I

    move-result v0

    return v0
.end method
