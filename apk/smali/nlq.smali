.class public final Lnlq;
.super Ljava/lang/Object;

# interfaces
.implements Lnlo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnlq;->b:I

    iput-object p1, p0, Lnlq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnlk;
    .locals 3

    iget v0, p0, Lnlq;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnkl;

    iget-object p1, p0, Lnlq;->a:Ljava/lang/Object;

    check-cast p1, Lnnr;

    iput-boolean v1, p1, Lnnr;->c:Z

    iget-object p1, p0, Lnlq;->a:Ljava/lang/Object;

    check-cast p1, Lnnr;

    invoke-virtual {p1}, Lnnr;->l()V

    iget-object p1, p0, Lnlq;->a:Ljava/lang/Object;

    check-cast p1, Lnnr;

    invoke-virtual {p1}, Lnnr;->k()Lnln;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnll;

    iget-object v0, p0, Lnlq;->a:Ljava/lang/Object;

    check-cast v0, Lntj;

    invoke-virtual {v0}, Lntj;->d()Lnln;

    move-result-object v0

    invoke-static {p1}, Lntt;->X(Ljava/lang/Throwable;)Lnkm;

    move-result-object v1

    invoke-static {p1}, Lntt;->V(Ljava/lang/Throwable;)Lnkm;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lnln;->c(Ljava/util/concurrent/Executor;Lnkm;Lnkm;)Lnlk;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lnll;

    new-instance v0, Lnkp;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lnkp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lnlp;

    invoke-direct {v2, p1, v1}, Lnlp;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lnlq;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v2}, Lnlk;->c(Ljava/util/concurrent/Executor;Lnkm;Lnkm;)Lnlk;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
