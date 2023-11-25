.class public final Ltn;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Latl;Lrdk;I)V
    .locals 0

    iput p4, p0, Ltn;->c:I

    iput-object p1, p0, Ltn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lfvz;Ljava/lang/String;Lrdk;I)V
    .locals 0

    iput p4, p0, Ltn;->c:I

    iput-object p1, p0, Ltn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lrik;Lrdk;I)V
    .locals 0

    iput p4, p0, Ltn;->c:I

    iput-object p1, p0, Ltn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lud;Lvc;Lrdk;I)V
    .locals 0

    iput p4, p0, Ltn;->c:I

    iput-object p1, p0, Ltn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method

.method public constructor <init>(Lwa;Ljava/util/List;Lrdk;I)V
    .locals 0

    iput p4, p0, Ltn;->c:I

    iput-object p1, p0, Ltn;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltn;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ltn;

    invoke-virtual {p1, p2}, Ltn;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ltn;

    invoke-virtual {p1, p2}, Ltn;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ltn;

    invoke-virtual {p1, p2}, Ltn;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ltn;

    invoke-virtual {p1, p2}, Ltn;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Ltn;

    invoke-virtual {p1, p2}, Ltn;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 3

    iget p1, p0, Ltn;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ltn;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltn;->b:Ljava/lang/Object;

    new-instance v1, Ltn;

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, p2, v2}, Ltn;-><init>(Landroid/view/View;Latl;Lrdk;I)V

    return-object v1

    :pswitch_0
    new-instance p1, Ltn;

    iget-object v0, p0, Ltn;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltn;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Ltn;-><init>(Ljava/util/concurrent/Callable;Lrik;Lrdk;I)V

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ltn;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltn;->b:Ljava/lang/Object;

    new-instance v1, Ltn;

    check-cast p1, Lwa;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, p2, v2}, Ltn;-><init>(Lwa;Ljava/util/List;Lrdk;I)V

    return-object v1

    :pswitch_2
    iget-object p1, p0, Ltn;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltn;->b:Ljava/lang/Object;

    new-instance v1, Ltn;

    check-cast v0, Lvc;

    check-cast p1, Lud;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, p2, v2}, Ltn;-><init>(Lud;Lvc;Lrdk;I)V

    return-object v1

    :pswitch_3
    iget-object p1, p0, Ltn;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltn;->b:Ljava/lang/Object;

    new-instance v1, Ltn;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lfvz;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Ltn;-><init>(Lfvz;Ljava/lang/String;Lrdk;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltn;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ltn;->b:Ljava/lang/Object;

    invoke-interface {p1}, Latl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltn;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    :pswitch_0
    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Ltn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ltn;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrdk;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ltn;->b:Ljava/lang/Object;

    invoke-static {p1}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lrdk;->o(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ltn;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltn;->a:Ljava/lang/Object;

    check-cast v0, Lwa;

    invoke-virtual {v0, p1}, Lwa;->a(Ljava/util/List;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ltn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lud;

    invoke-virtual {p1}, Lud;->c()V

    :cond_0
    iget-object p1, p0, Ltn;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lvc;

    invoke-static {p1}, Llo;->b(Lvc;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Ltn;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltn;->a:Ljava/lang/Object;

    check-cast v0, Lfvz;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfvz;->i(Ljava/lang/String;)Ltg;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
