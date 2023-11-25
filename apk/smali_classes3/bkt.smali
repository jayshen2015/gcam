.class public final Lbkt;
.super Ljava/lang/Object;

# interfaces
.implements Lbku;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbkt;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    return v0

    :pswitch_0
    const/16 v0, 0x8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbkc;JLbjq;ZZ)V
    .locals 1

    iget v0, p0, Lbkt;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p6}, Lbkc;->F(JLbjq;ZZ)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p2, p3, p4, p6}, Lbkc;->al(JLbjq;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbkc;)Z
    .locals 2

    iget v0, p0, Lbkt;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p1}, Lbkc;->u()Lbph;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lbph;->c:Z

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lazb;)V
    .locals 7

    iget v0, p0, Lbkt;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :pswitch_0
    return-void

    :cond_0
    :goto_0
    if-eqz p1, :cond_8

    instance-of v2, p1, Lbli;

    if-eqz v2, :cond_1

    check-cast p1, Lbli;

    invoke-interface {p1}, Lbli;->i()V

    goto :goto_3

    :cond_1
    iget v2, p1, Lazb;->p:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    instance-of v2, p1, Lbji;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lbji;

    iget-object v2, v2, Lbji;->z:Lazb;

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-eqz v2, :cond_6

    iget v6, v2, Lazb;->p:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    move-object p1, v2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lavg;

    new-array v5, v3, [Lazb;

    invoke-direct {v1, v5}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lavg;->p(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1, v2}, Lavg;->p(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_5
    :goto_2
    iget-object v2, v2, Lazb;->s:Lazb;

    goto :goto_1

    :cond_6
    if-eq v4, v5, :cond_0

    :cond_7
    :goto_3
    invoke-static {v1}, Ljp;->h(Lavg;)Lazb;

    move-result-object p1

    goto :goto_0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
