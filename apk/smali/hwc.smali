.class public final Lhwc;
.super Ljava/lang/Object;

# interfaces
.implements Lfcx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhjv;I)V
    .locals 0

    iput p2, p0, Lhwc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhwc;->b:I

    iput-object p1, p0, Lhwc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lhwc;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhwc;->a:Ljava/lang/Object;

    check-cast v0, Lkkl;

    iget-object v1, v0, Lkkl;->d:Lfcq;

    iget-object v0, v0, Lkkl;->b:Lmla;

    iget-object v1, v1, Lfcq;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lhwc;->a:Ljava/lang/Object;

    check-cast p1, Lhjv;

    iget-object v0, p1, Lhjv;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    sget-object v1, Llai;->f:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhka;->b:Lhka;

    sget-object v1, Lhka;->c:Lhka;

    invoke-static {v0, v1}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhjv;->t(Lphh;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lhwc;->a:Ljava/lang/Object;

    check-cast v0, Lhwd;

    invoke-virtual {v0, p1}, Lhwd;->w(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lhwc;->a:Ljava/lang/Object;

    check-cast v0, Lkkl;

    iget-object v1, v0, Lkkl;->b:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    iget-object v0, v0, Lkkl;->d:Lfcq;

    invoke-virtual {v0, v1}, Lfcq;->a(Llai;)Lpem;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpem;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lhwc;->a:Ljava/lang/Object;

    check-cast v1, Lkkl;

    iget-object v1, v1, Lkkl;->b:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llai;->f:Llai;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lhwc;->a:Ljava/lang/Object;

    check-cast v1, Lkkl;

    invoke-virtual {v1, p1}, Lkkl;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lhwc;->a:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    check-cast v1, Lkkl;

    iget-object p1, v1, Lkkl;->k:Landroid/content/res/Resources;

    const v0, 0x7f14054a

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lkkl;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lhwc;->a:Ljava/lang/Object;

    check-cast v1, Lkkl;

    iget-object v1, v1, Lkkl;->b:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llai;->n:Llai;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lhwc;->a:Ljava/lang/Object;

    check-cast v1, Lkkl;

    invoke-virtual {v1, p1}, Lkkl;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lhwc;->a:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    check-cast v1, Lkkl;

    iget-object p1, v1, Lkkl;->k:Landroid/content/res/Resources;

    const v0, 0x7f1405ea

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lkkl;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
