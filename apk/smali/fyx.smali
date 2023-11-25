.class public final Lfyx;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrbe;I)V
    .locals 0

    iput p2, p0, Lfyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyx;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lfxt;
    .locals 3

    iget v0, p0, Lfyx;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfyx;->a:Lrbe;

    check-cast v0, Lfxy;

    invoke-virtual {v0}, Lfxy;->a()Lcfh;

    move-result-object v0

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    sget-object v2, Lfly;->a:Lfln;

    invoke-interface {v0}, Lfll;->e()V

    new-instance v0, Lfxx;

    invoke-direct {v0, v1}, Lfxx;-><init>(I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfyx;->a:Lrbe;

    check-cast v0, Lfxy;

    invoke-virtual {v0}, Lfxy;->a()Lcfh;

    move-result-object v0

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    sget-object v1, Lflg;->b:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    new-instance v1, Lfxw;

    invoke-direct {v1, v0}, Lfxw;-><init>(Z)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lfyx;->a:Lrbe;

    check-cast v0, Lfxy;

    invoke-virtual {v0}, Lfxy;->a()Lcfh;

    move-result-object v0

    sget-object v1, Lflg;->a:Lflm;

    invoke-virtual {v0}, Lcfh;->t()Lfxt;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfyx;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfll;

    new-instance v2, Lhqw;

    invoke-direct {v2, v0, v1}, Lhqw;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lfyx;->a:Lrbe;

    check-cast v0, Lfxy;

    invoke-virtual {v0}, Lfxy;->a()Lcfh;

    move-result-object v0

    sget-object v1, Lflg;->a:Lflm;

    invoke-virtual {v0}, Lcfh;->t()Lfxt;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfyx;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfyx;->a()Lfxt;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lfyx;->a()Lfxt;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lfyx;->a()Lfxt;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lfyx;->a()Lfxt;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lfyx;->a()Lfxt;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
