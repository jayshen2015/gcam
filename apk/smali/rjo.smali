.class public final Lrjo;
.super Lrre;


# instance fields
.field public final b:Lrhz;


# direct methods
.method public constructor <init>(Lrdo;Lrdk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrre;-><init>(Lrdo;Lrdk;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lrgg;->t(I)Lrhz;

    move-result-object p1

    iput-object p1, p0, Lrjo;->b:Lrhz;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrid;->f(Ljava/lang/Object;)V

    return-void
.end method

.method protected final f(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lrjo;->b:Lrhz;

    iget v0, v0, Lrhz;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lrjo;->e:Lrdk;

    invoke-static {v0}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object v1

    invoke-static {p1, v0}, Lrft;->j(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lrqn;->a(Lrdk;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrjo;->b:Lrhz;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lrhz;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
