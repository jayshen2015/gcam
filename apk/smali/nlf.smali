.class public final Lnlf;
.super Ljava/lang/Object;

# interfaces
.implements Lnlo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnlf;->b:I

    iput-object p1, p0, Lnlf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnlk;
    .locals 2

    iget v0, p0, Lnlf;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnlp;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lnlp;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lnlf;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lnlk;->a(Ljava/util/concurrent/Executor;Lnkm;)Lnlk;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lnlf;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lnlf;->a:Ljava/lang/Object;

    check-cast v0, Lntj;

    invoke-virtual {v0}, Lntj;->d()Lnln;

    move-result-object v0

    invoke-static {p1}, Lntt;->W(Ljava/lang/Object;)Lnkm;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lnln;->a(Ljava/util/concurrent/Executor;Lnkm;)Lnlk;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lnlf;->a:Ljava/lang/Object;

    check-cast v0, Lntj;

    invoke-virtual {v0}, Lntj;->d()Lnln;

    move-result-object v0

    invoke-static {p1}, Lntt;->W(Ljava/lang/Object;)Lnkm;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lnln;->a(Ljava/util/concurrent/Executor;Lnkm;)Lnlk;

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
