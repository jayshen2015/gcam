.class public final synthetic Leuq;
.super Ljava/lang/Object;

# interfaces
.implements Lmtj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Leuq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuq;->a:Ljava/lang/Object;

    iput-object p2, p0, Leuq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lmwr;)V
    .locals 4

    iget v0, p0, Leuq;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leuq;->b:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuj;

    iget-object v1, p0, Leuq;->a:Ljava/lang/Object;

    check-cast v1, Ljqd;

    invoke-virtual {v1, p1, v0}, Ljqd;->j(Lmwr;Lmuj;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leuq;->b:Ljava/lang/Object;

    new-instance v1, Lfby;

    iget-object v2, p0, Leuq;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lfby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lnie;->aD(Lmwr;Lmty;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lmwr;->a()Lmtg;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leuq;->b:Ljava/lang/Object;

    iget-object v1, p0, Leuq;->a:Ljava/lang/Object;

    new-instance v2, Lgox;

    check-cast v1, Lgoy;

    invoke-direct {v2, v1, p1, v0}, Lgox;-><init>(Lgoy;Lmtg;Lmpt;)V

    invoke-interface {p1, v2}, Lmtg;->k(Lnie;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Leuq;->b:Ljava/lang/Object;

    new-instance v1, Lfby;

    iget-object v2, p0, Leuq;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lfby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lnie;->aD(Lmwr;Lmty;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Leuq;->b:Ljava/lang/Object;

    new-instance v1, Lfby;

    iget-object v2, p0, Leuq;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lfby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lnie;->aD(Lmwr;Lmty;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Leuq;->b:Ljava/lang/Object;

    iget-object v1, p0, Leuq;->a:Ljava/lang/Object;

    new-instance v2, Leur;

    check-cast v1, Leux;

    invoke-direct {v2, v1, v0}, Leur;-><init>(Leux;Lmuj;)V

    invoke-static {p1, v2}, Lnie;->aD(Lmwr;Lmty;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
