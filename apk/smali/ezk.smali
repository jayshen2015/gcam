.class public final synthetic Lezk;
.super Ljava/lang/Object;

# interfaces
.implements Lezm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lezk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lezj;Lezj;Z)V
    .locals 4

    iget v0, p0, Lezk;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p3, p0, Lezk;->a:Ljava/lang/Object;

    sget-object v0, Llai;->c:Llai;

    move-object v2, p3

    check-cast v2, Lhwo;

    iget-object v3, v2, Lhwo;->r:Lfco;

    invoke-virtual {v3, v0}, Lfco;->k(Llai;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p2, v1}, Lhwo;->z(Lezj;Z)V

    invoke-virtual {v2, p2, v1}, Lhwo;->y(Lezj;Z)V

    goto :goto_0

    :pswitch_0
    sget-object v0, Lezj;->d:Lezj;

    invoke-virtual {p1, v0}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lezk;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p1, Lezj;->b:Lezj;

    invoke-virtual {p2, p1}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    move-object p1, v0

    check-cast p1, Leqp;

    iget p3, p1, Leqp;->E:I

    add-int/2addr p3, v1

    iput p3, p1, Leqp;->E:I

    :cond_0
    check-cast v0, Leqp;

    iget-object p1, v0, Leqp;->B:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lezn;->g(Lezj;Lezj;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lezk;->a:Ljava/lang/Object;

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lezl;

    check-cast p1, Lezn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lezl;-><init>(Lezn;Lezj;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lezn;->g(Lezj;Lezj;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lhwo;->d:Lmjq;

    new-instance p2, Lhwk;

    invoke-direct {p2, p3, v1}, Lhwk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
