.class public final Lguj;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laoh;Latl;Lrdk;I)V
    .locals 0

    iput p4, p0, Lguj;->d:I

    iput-object p1, p0, Lguj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lguj;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lfvz;Lcvk;Lrdk;I)V
    .locals 0

    iput p4, p0, Lguj;->d:I

    iput-object p1, p0, Lguj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lguj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lfvz;Lcvm;Lrdk;I)V
    .locals 0

    iput p4, p0, Lguj;->d:I

    iput-object p1, p0, Lguj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lguj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lguj;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lguj;

    invoke-virtual {p1, p2}, Lguj;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lguj;

    invoke-virtual {p1, p2}, Lguj;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lguj;

    invoke-virtual {p1, p2}, Lguj;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 3

    iget p1, p0, Lguj;->d:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lguj;->c:Ljava/lang/Object;

    iget-object v0, p0, Lguj;->b:Ljava/lang/Object;

    new-instance v1, Lguj;

    check-cast p1, Laoh;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, p2, v2}, Lguj;-><init>(Laoh;Latl;Lrdk;I)V

    return-object v1

    :pswitch_0
    iget-object p1, p0, Lguj;->b:Ljava/lang/Object;

    iget-object v0, p0, Lguj;->c:Ljava/lang/Object;

    new-instance v1, Lguj;

    check-cast p1, Lfvz;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, p2, v2}, Lguj;-><init>(Lfvz;Lcvk;Lrdk;I)V

    return-object v1

    :pswitch_1
    iget-object p1, p0, Lguj;->b:Ljava/lang/Object;

    iget-object v0, p0, Lguj;->c:Ljava/lang/Object;

    new-instance v1, Lguj;

    check-cast p1, Lfvz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lguj;-><init>(Lfvz;Lcvm;Lrdk;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lguj;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lguj;->a:I

    packed-switch v2, :pswitch_data_1

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lguj;->a:I

    packed-switch v2, :pswitch_data_2

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lguj;->b:Ljava/lang/Object;

    sget-object v2, Lcux;->b:Lcux;

    check-cast p1, Lfvz;

    invoke-virtual {p1, v2}, Lfvz;->d(Lcux;)Lrnd;

    move-result-object p1

    iput v1, p0, Lguj;->a:I

    invoke-static {p1, p0}, Lrft;->s(Lrnd;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p1, Lcvj;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lguj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lguj;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcvj;->c:Landroid/os/Binder;

    check-cast v0, Lfvz;

    iget-object v2, v0, Lfvz;->b:Ljava/lang/Object;

    iget-object v3, v0, Lfvz;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lfvz;->c()Lcvb;

    move-result-object v0

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v0, p1, v3, v2, v1}, Lcvb;->b(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvk;)V

    :cond_1
    sget-object v0, Lrbt;->a:Lrbt;

    :goto_1
    return-object v0

    :pswitch_2
    sget-object v0, Lrdr;->a:Lrdr;

    iget v2, p0, Lguj;->a:I

    packed-switch v2, :pswitch_data_3

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lguj;->b:Ljava/lang/Object;

    sget-object v2, Lcux;->a:Lcux;

    check-cast p1, Lfvz;

    invoke-virtual {p1, v2}, Lfvz;->d(Lcux;)Lrnd;

    move-result-object p1

    iput v1, p0, Lguj;->a:I

    invoke-static {p1, p0}, Lrft;->s(Lrnd;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    check-cast p1, Lcvj;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lguj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lguj;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcvj;->c:Landroid/os/Binder;

    check-cast v0, Lfvz;

    iget-object v2, v0, Lfvz;->b:Ljava/lang/Object;

    iget-object v3, v0, Lfvz;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lfvz;->c()Lcvb;

    move-result-object v0

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v0, p1, v3, v2, v1}, Lcvb;->c(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcvm;)V

    :cond_3
    sget-object v0, Lrbt;->a:Lrbt;

    :goto_3
    return-object v0

    :pswitch_4
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lguj;->c:Ljava/lang/Object;

    check-cast p1, Laoh;

    invoke-virtual {p1}, Laoh;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lguj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lguj;->b:Ljava/lang/Object;

    check-cast p1, Laoh;

    invoke-virtual {p1}, Laoh;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Lkva;->b(Latl;)Llaj;

    move-result-object v2

    if-eq p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lguj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lguj;->b:Ljava/lang/Object;

    invoke-static {v2}, Lkva;->b(Latl;)Llaj;

    move-result-object v2

    iput v1, p0, Lguj;->a:I

    check-cast p1, Laoh;

    iget-object v1, p1, Laoh;->e:Lrnd;

    new-instance v3, Laof;

    invoke-direct {v3, v2, p1}, Laof;-><init>(Ljava/lang/Object;Laoh;)V

    invoke-interface {v1, v3, p0}, Lrnd;->iu(Lrne;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrdr;->a:Lrdr;

    if-eq p1, v1, :cond_5

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_5
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
