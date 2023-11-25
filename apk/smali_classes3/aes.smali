.class public final Laes;
.super Ljava/lang/Object;

# interfaces
.implements Lbfa;


# instance fields
.field public a:Z

.field private final b:Lafa;


# direct methods
.method public constructor <init>(Lafa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laes;->b:Lafa;

    iput-boolean p2, p0, Laes;->a:Z

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    iget-boolean p1, p0, Laes;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laes;->b:Lafa;

    iget-object p2, p1, Lafa;->a:Laeu;

    invoke-interface {p2}, Laeu;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-wide p1, Lbaj;->a:J

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lafa;->a:Laeu;

    invoke-virtual {p1, p3, p4}, Lafa;->b(J)F

    move-result p3

    invoke-virtual {p1, p3}, Lafa;->a(F)F

    move-result p3

    check-cast p2, Laim;

    iget-object p2, p2, Laim;->g:Laeu;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    check-cast p2, Laco;

    iget-object p2, p2, Laco;->a:Lrey;

    invoke-interface {p2, p3}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lafa;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lafa;->e(F)J

    move-result-wide p1

    :goto_0
    goto :goto_1

    :cond_1
    sget-wide p1, Lbaj;->a:J

    :goto_1
    return-wide p1
.end method

.method public final b(JI)J
    .locals 0

    const/4 p1, 0x2

    invoke-static {p3, p1}, La;->n(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laes;->b:Lafa;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lafa;->h(Z)V

    :cond_0
    sget-wide p1, Lbaj;->a:J

    return-wide p1
.end method

.method public final c(JJLrdk;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p5, Laer;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Laer;

    iget p2, p1, Laer;->d:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Laer;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Laer;

    invoke-direct {p1, p0, p5}, Laer;-><init>(Laes;Lrdk;)V

    :goto_0
    iget-object p2, p1, Laer;->b:Ljava/lang/Object;

    sget-object p5, Lrdr;->a:Lrdr;

    iget v0, p1, Laer;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide p3, p1, Laer;->a:J

    iget-object p1, p1, Laer;->e:Laes;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-boolean p2, p0, Laes;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Laes;->b:Lafa;

    iput-object p0, p1, Laer;->e:Laes;

    iput-wide p3, p1, Laer;->a:J

    const/4 v0, 0x1

    iput v0, p1, Laer;->d:I

    invoke-virtual {p2, p3, p4, p1}, Lafa;->f(JLrdk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p5, :cond_1

    move-object p1, p0

    :goto_1
    check-cast p2, Lbvj;

    iget-wide v0, p2, Lbvj;->b:J

    invoke-static {p3, p4, v0, v1}, Lbvj;->c(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_1
    return-object p5

    :cond_2
    sget-wide p2, Lbvj;->a:J

    move-object p1, p0

    :goto_2
    invoke-static {p2, p3}, Lbvj;->e(J)Lbvj;

    move-result-object p2

    iget-object p1, p1, Laes;->b:Lafa;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lafa;->h(Z)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(JLrdk;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lhl;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
