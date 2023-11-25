.class public final Lwl;
.super Ljava/lang/Object;

# interfaces
.implements Lrne;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwl;->b:I

    iput-object p1, p0, Lwl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lwl;->b:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcuy;

    iget-object p2, p0, Lwl;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lccd;->accept(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    check-cast p1, Lcuy;

    iget-object p2, p0, Lwl;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lccd;->accept(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Lwl;->a:Ljava/lang/Object;

    check-cast p2, Lbns;

    invoke-virtual {p2, p1}, Lbns;->b(F)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    iget-object p2, p0, Lwl;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lvc;

    iget-object v0, v0, Lvc;->c:Ljava/lang/Object;

    check-cast p1, Lko;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Ltv;

    if-eqz v1, :cond_0

    new-instance v1, Lur;

    check-cast p1, Ltv;

    iget-object p1, p1, Ltv;->a:Ltr;

    check-cast p1, Lsn;

    invoke-direct {v1, p1}, Lur;-><init>(Lsn;)V

    move-object p1, p2

    check-cast p1, Lvc;

    iput-object v1, p1, Lvc;->e:Lur;

    new-instance p1, Ltv;

    invoke-direct {p1, v1}, Ltv;-><init>(Ltr;)V

    check-cast p2, Lvc;

    invoke-virtual {p2, p1}, Lvc;->c(Lko;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lvc;

    invoke-virtual {p2, p1}, Lvc;->c(Lko;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_3
    check-cast p1, Lhl;

    instance-of p2, p1, Lri;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwl;->a:Ljava/lang/Object;

    check-cast p2, Lfvz;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lfvz;->j(Lhl;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lrh;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lwl;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lrh;

    iget-object v0, v0, Lrh;->a:Ljava/lang/String;

    check-cast p2, Lfvz;

    invoke-virtual {p2, p1, v0}, Lfvz;->j(Lhl;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
