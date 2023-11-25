.class public final Ltx;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrdk;I)V
    .locals 0

    iput p2, p0, Ltx;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lrdk;I[B)V
    .locals 0

    iput p2, p0, Ltx;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lrdk;I[C)V
    .locals 0

    iput p2, p0, Ltx;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lrdk;I[S)V
    .locals 0

    iput p2, p0, Ltx;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltx;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lroj;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ltx;

    invoke-virtual {p1, p2}, Ltx;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lasm;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ltx;

    invoke-virtual {p1, p2}, Ltx;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lko;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ltx;

    invoke-virtual {p1, p2}, Ltx;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lko;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ltx;

    invoke-virtual {p1, p2}, Ltx;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 3

    iget v0, p0, Ltx;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltx;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v2, v1}, Ltx;-><init>(Lrdk;I[S)V

    iput-object p1, v0, Ltx;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltx;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v2, v1}, Ltx;-><init>(Lrdk;I[C)V

    iput-object p1, v0, Ltx;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ltx;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2, v1}, Ltx;-><init>(Lrdk;I[B)V

    iput-object p1, v0, Ltx;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ltx;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ltx;-><init>(Lrdk;I)V

    iput-object p1, v0, Ltx;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltx;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx;->a:Ljava/lang/Object;

    check-cast p1, Lroj;

    sget-object v0, Lroj;->a:Lroj;

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx;->a:Ljava/lang/Object;

    check-cast p1, Lasm;

    sget-object v0, Lasm;->a:Lasm;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx;->a:Ljava/lang/Object;

    check-cast p1, Lko;

    instance-of p1, p1, Ltt;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx;->a:Ljava/lang/Object;

    check-cast p1, Lko;

    instance-of p1, p1, Lty;

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
