.class public final Ladh;
.super Lrec;

# interfaces
.implements Lrfd;


# instance fields
.field a:I

.field synthetic b:J

.field final synthetic c:Lrfd;

.field final synthetic d:Lady;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrfd;Lady;Lrdk;)V
    .locals 0

    iput-object p1, p0, Ladh;->c:Lrfd;

    iput-object p2, p0, Ladh;->d:Lady;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lrjf;

    check-cast p2, Lbvj;

    iget-wide v0, p2, Lbvj;->b:J

    check-cast p3, Lrdk;

    new-instance p2, Ladh;

    iget-object v2, p0, Ladh;->c:Lrfd;

    iget-object v3, p0, Ladh;->d:Lady;

    invoke-direct {p2, v2, v3, p3}, Ladh;-><init>(Lrfd;Lady;Lrdk;)V

    iput-object p1, p2, Ladh;->e:Ljava/lang/Object;

    iput-wide v0, p2, Ladh;->b:J

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {p2, p1}, Ladh;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Ladh;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ladh;->e:Ljava/lang/Object;

    iget-wide v1, p0, Ladh;->b:J

    iget-object v3, p0, Ladh;->c:Lrfd;

    iget-object v4, p0, Ladh;->d:Lady;

    sget-object v5, Lady;->a:Lady;

    if-ne v4, v5, :cond_0

    invoke-static {v1, v2}, Lbvj;->b(J)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lbvj;->a(J)F

    move-result v1

    :goto_0
    invoke-static {v1}, Lqfe;->p(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, p0, Ladh;->a:I

    invoke-interface {v3, p1, v1, p0}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
