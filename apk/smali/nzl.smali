.class public abstract Lnzl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lruk;


# direct methods
.method public constructor <init>(Lruk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzl;->a:Lruk;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)J
.end method

.method public abstract b(Ljava/lang/Long;)Lruk;
.end method

.method public abstract c()Z
.end method

.method public final d()Lruk;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnzl;->e(Ljava/lang/Long;)Lruk;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoc;

    invoke-virtual {v1, v0}, Lqoc;->s(Lqoh;)V

    iget-object v0, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v0, v1, Lqoc;->b:Lqoh;

    check-cast v0, Lruk;

    sget-object v2, Lruk;->d:Lruk;

    iget v2, v0, Lruk;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lruk;->a:I

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lruk;->b:J

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lruk;

    return-object v0
.end method

.method final e(Ljava/lang/Long;)Lruk;
    .locals 5

    iget-object v0, p0, Lnzl;->a:Lruk;

    iget v1, v0, Lruk;->c:I

    invoke-static {v1}, La;->Z(I)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lruk;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lruk;->d:Lruk;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v1, p0, Lnzl;->a:Lruk;

    iget v1, v1, Lruk;->c:I

    invoke-static {v1}, La;->Z(I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_4
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lruk;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lruk;->c:I

    iget v1, v2, Lruk;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lruk;->a:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_5
    iget-object p1, v0, Lqoc;->b:Lqoh;

    check-cast p1, Lruk;

    iget v3, p1, Lruk;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lruk;->a:I

    iput-wide v1, p1, Lruk;->b:J

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lruk;

    return-object p1

    :cond_6
    :goto_0
    iget-object p1, p0, Lnzl;->a:Lruk;

    return-object p1

    :goto_1
    return-object v0
.end method
