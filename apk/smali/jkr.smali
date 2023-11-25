.class public final Ljkr;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ljkr;->d:I

    iput-object p1, p0, Ljkr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljkr;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljkr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ljkr;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljkr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmqp;->a()V

    iget-object v0, p0, Ljkr;->c:Ljava/lang/Object;

    check-cast v0, Lgwr;

    const-string v1, "Error processing primary shot"

    invoke-static {v0, v1, p1}, Lgxf;->m(Lgwr;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lftd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkr;->c:Ljava/lang/Object;

    check-cast v0, Lgwr;

    invoke-virtual {v0}, Lgwr;->e()V

    goto :goto_0

    :pswitch_0
    sget-object v0, Ljks;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    invoke-interface {v0, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v0, 0xe75

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Failed to get MediaStoreRecord for %s, skipping."

    iget-object v1, p0, Ljkr;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ljkr;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leiy;

    invoke-virtual {p1}, Leiy;->a()V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljkr;->c:Ljava/lang/Object;

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    check-cast v1, Lgwr;

    iget-object v1, v1, Lgwr;->b:Lgjs;

    check-cast v0, Lgxf;

    invoke-virtual {v0, v1, p1}, Lgxf;->k(Lgjs;Lpcd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljkr;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljkr;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0}, Lmqp;->a()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljlz;

    if-nez p1, :cond_0

    sget-object p1, Ljks;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0xe76

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    iget-object v0, p0, Ljkr;->a:Ljava/lang/Object;

    const-string v1, "Failed to get MediaStoreRecord for %s, skipping."

    invoke-interface {p1, v1, v0}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljkr;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljkr;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljlr;->h()Ljmd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljkr;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljlr;->j()Ljmg;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Ljls;->p(Ljmd;Ljlz;Ljmg;)V

    iget-object p1, p0, Ljkr;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljkr;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->a()Lmpq;

    iget-object p1, p0, Ljkr;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leiy;

    invoke-virtual {p1}, Leiy;->a()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ljkr;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Processing success state was not valid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lgwr;

    const-string v1, "Error processing primary shot"

    invoke-static {p1, v1, v0}, Lgxf;->m(Lgwr;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Ljkr;->a:Ljava/lang/Object;

    iget-object v0, p0, Ljkr;->c:Ljava/lang/Object;

    sget-object v1, Lpbl;->a:Lpbl;

    check-cast v0, Lgwr;

    iget-object v0, v0, Lgwr;->b:Lgjs;

    check-cast p1, Lgxf;

    invoke-virtual {p1, v0, v1}, Lgxf;->k(Lgjs;Lpcd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
