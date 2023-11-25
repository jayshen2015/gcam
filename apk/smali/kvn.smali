.class public final synthetic Lkvn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkvn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorp;I)V
    .locals 0

    iput p2, p0, Lkvn;->b:I

    iput-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lkvn;->b:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast p1, Lorp;

    iget-boolean v1, p1, Lorp;->d:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lorp;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast p1, Lorp;

    iget-boolean v1, p1, Lorp;->f:Z

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lorp;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x101035b

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p1, Lorp;->e:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p1, Lorp;->f:Z

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast p1, Llnw;

    iget-object p1, p1, Llnw;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->B()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast p1, Llnw;

    iget-object p1, p1, Llnw;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->C()Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast p1, Llgv;

    invoke-virtual {p1}, Llgv;->b()V

    iget-object p1, p1, Llgv;->n:Llhc;

    invoke-virtual {p1, v0}, Llgx;->a(Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast p1, Lleg;

    iget-object p1, p1, Lleg;->b:Lldk;

    invoke-virtual {p1}, Lldh;->c()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast p1, Lleg;

    iget-object p1, p1, Lleg;->a:Llee;

    invoke-virtual {p1}, Lldy;->d()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast p1, Lleg;

    iget-object v0, p1, Lleg;->a:Llee;

    invoke-virtual {v0}, Lldy;->a()V

    iget-object p1, p1, Lleg;->b:Lldk;

    invoke-virtual {p1}, Lldh;->b()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Llbs;

    iget-object v1, v0, Llbs;->c:Ljlo;

    invoke-virtual {v1, p1}, Ljlo;->h(Ljls;)V

    iget-object p1, v0, Llbs;->h:Lgse;

    iget-object v1, v0, Llbs;->l:Lkrf;

    invoke-virtual {p1, v1}, Lgse;->g(Lgsf;)V

    iget-object p1, v0, Llbs;->j:Ljnm;

    sget-object v1, Ljni;->ak:Ljnw;

    iget-wide v2, v0, Llbs;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v3, v0, Llbs;->m:Ljxd;

    const/16 v4, 0x9

    iget-wide v5, v0, Llbs;->e:J

    iget-wide v7, v0, Llbs;->d:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Ljxd;->z(IJJII)V

    iget-object p1, v0, Llbs;->g:Llbx;

    iget-object p1, p1, Llbx;->d:Lazh;

    iget-object v0, p1, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lazh;->a:Ljava/lang/Object;

    check-cast p1, Loxs;

    iget-object v1, p1, Loxs;->a:Loym;

    if-nez v1, :cond_2

    invoke-static {}, Loxs;->c()Lmdr;

    return-void

    :cond_2
    new-instance v1, Lltz;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lltz;-><init>([C[B)V

    iget-object v2, p1, Loxs;->a:Loym;

    new-instance v3, Loxp;

    invoke-direct {v3, p1, v1, v1, v0}, Loxp;-><init>(Loxs;Lltz;Lltz;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Loym;->e(Loyd;Lltz;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    return-void

    :pswitch_8
    iget-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast p1, Lkvo;

    iget-object v0, p1, Lkvo;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object p1, p1, Lkvo;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-boolean p1, p1, Lorp;->e:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkvn;->a:Ljava/lang/Object;

    check-cast p1, Lorp;

    invoke-virtual {p1}, Lorp;->cancel()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
