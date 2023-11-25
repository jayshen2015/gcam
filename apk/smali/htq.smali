.class public final Lhtq;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrbe;Lrbe;I)V
    .locals 0

    iput p3, p0, Lhtq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtq;->a:Lrbe;

    iput-object p2, p0, Lhtq;->b:Lrbe;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;I[C)V
    .locals 0

    iput p3, p0, Lhtq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtq;->b:Lrbe;

    iput-object p2, p0, Lhtq;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lnah;
    .locals 2

    iget v0, p0, Lhtq;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhtq;->b:Lrbe;

    check-cast v0, Lmpb;

    invoke-virtual {v0}, Lmpb;->a()Lnai;

    move-result-object v0

    iget-object v1, p0, Lhtq;->a:Lrbe;

    check-cast v1, Lmvd;

    invoke-virtual {v1}, Lmvd;->a()Lmts;

    move-result-object v1

    iget-object v1, v1, Lmts;->a:Lnak;

    invoke-interface {v0, v1}, Lnai;->a(Lnak;)Lnah;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhtq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnav;

    iget-object v1, p0, Lhtq;->b:Lrbe;

    check-cast v1, Lexz;

    invoke-virtual {v1}, Lexz;->a()Letj;

    move-result-object v1

    iget-object v1, v1, Letj;->a:Lnak;

    invoke-virtual {v0, v1}, Lnav;->a(Lnak;)Lnah;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhtq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v1, p0, Lhtq;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letl;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Letl;->c()Lnak;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvd;

    invoke-virtual {v0, v1}, Lvd;->M(Lnak;)Lgut;

    move-result-object v0

    iget-object v0, v0, Lgut;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhtq;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhtq;->a()Lnah;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lhtq;->a()Lnah;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lhtq;->a()Lnah;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
