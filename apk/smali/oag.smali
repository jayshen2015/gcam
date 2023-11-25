.class final Loag;
.super Ljava/lang/Object;

# interfaces
.implements Loah;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Loag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lqpo;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Loag;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqoe;

    iget-object p1, p1, Lqoe;->b:Lqoh;

    check-cast p1, Lrtm;

    iget-object p1, p1, Lrtm;->b:Ljava/lang/String;

    return-object p1

    :pswitch_0
    check-cast p1, Lqoc;

    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lrul;

    iget-object p1, p1, Lrul;->d:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Lqoc;

    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lrsp;

    iget-object p1, p1, Lrsp;->e:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Lqpo;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Loag;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqoe;

    iget-object p1, p1, Lqoe;->b:Lqoh;

    check-cast p1, Lrtm;

    iget-object p1, p1, Lrtm;->d:Ljava/lang/String;

    return-object p1

    :pswitch_0
    check-cast p1, Lqoc;

    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lrul;

    iget-object p1, p1, Lrul;->c:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Lqoc;

    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lrsp;

    iget-object p1, p1, Lrsp;->d:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lqpo;Ljava/lang/Long;)V
    .locals 3

    iget v0, p0, Loag;->a:I

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqoe;

    if-nez p2, :cond_7

    iget-object p2, p1, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lqoc;->p()V

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lqoc;

    iget-object p2, p1, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_0
    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lrul;

    sget-object p2, Lrul;->u:Lrul;

    iget p2, p1, Lrul;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lrul;->a:I

    iput-wide v0, p1, Lrul;->b:J

    return-void

    :cond_1
    check-cast p1, Lqoc;

    iget-object p2, p1, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_2
    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lrul;

    sget-object p2, Lrul;->u:Lrul;

    iget p2, p1, Lrul;->a:I

    and-int/lit8 p2, p2, -0x2

    iput p2, p1, Lrul;->a:I

    iput-wide v1, p1, Lrul;->b:J

    return-void

    :pswitch_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lqoc;

    iget-object p2, p1, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_3
    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lrsp;

    sget-object p2, Lrsp;->l:Lrsp;

    iget p2, p1, Lrsp;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lrsp;->a:I

    iput-wide v0, p1, Lrsp;->c:J

    return-void

    :cond_4
    check-cast p1, Lqoc;

    iget-object p2, p1, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_5
    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lrsp;

    sget-object p2, Lrsp;->l:Lrsp;

    iget p2, p1, Lrsp;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lrsp;->a:I

    iput-wide v1, p1, Lrsp;->c:J

    return-void

    :cond_6
    :goto_0
    iget-object p1, p1, Lqoe;->b:Lqoh;

    check-cast p1, Lrtm;

    sget-object p2, Lrtm;->e:Lrtm;

    iget p2, p1, Lrtm;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Lrtm;->a:I

    iput-wide v1, p1, Lrtm;->c:J

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p1, Lqoc;->b:Lqoh;

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_8
    iget-object p1, p1, Lqoe;->b:Lqoh;

    check-cast p1, Lrtm;

    sget-object p2, Lrtm;->e:Lrtm;

    iget p2, p1, Lrtm;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lrtm;->a:I

    iput-wide v0, p1, Lrtm;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lqpo;)V
    .locals 1

    iget v0, p0, Loag;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqoe;

    iget-object v0, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lqoc;->p()V

    goto :goto_0

    :pswitch_0
    check-cast p1, Lqoc;

    iget-object v0, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_0
    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lrul;

    sget-object v0, Lrul;->u:Lrul;

    iget v0, p1, Lrul;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Lrul;->a:I

    sget-object v0, Lrul;->u:Lrul;

    iget-object v0, v0, Lrul;->c:Ljava/lang/String;

    iput-object v0, p1, Lrul;->c:Ljava/lang/String;

    return-void

    :pswitch_1
    check-cast p1, Lqoc;

    iget-object v0, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_1
    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lrsp;

    sget-object v0, Lrsp;->l:Lrsp;

    iget v0, p1, Lrsp;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lrsp;->a:I

    sget-object v0, Lrsp;->l:Lrsp;

    iget-object v0, v0, Lrsp;->d:Ljava/lang/String;

    iput-object v0, p1, Lrsp;->d:Ljava/lang/String;

    return-void

    :cond_2
    :goto_0
    iget-object p1, p1, Lqoe;->b:Lqoh;

    check-cast p1, Lrtm;

    sget-object v0, Lrtm;->e:Lrtm;

    iget v0, p1, Lrtm;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lrtm;->a:I

    sget-object v0, Lrtm;->e:Lrtm;

    iget-object v0, v0, Lrtm;->d:Ljava/lang/String;

    iput-object v0, p1, Lrtm;->d:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
