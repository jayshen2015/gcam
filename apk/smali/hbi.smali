.class public final Lhbi;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lehv;I)V
    .locals 0

    iput p2, p0, Lhbi;->c:I

    iput-object p1, p0, Lhbi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhbi;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhbi;->c:I

    iput-object p1, p0, Lhbi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhbi;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lhbi;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-boolean v0, p0, Lhbi;->a:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lhbi;->a:Z

    return-void

    :pswitch_0
    check-cast p1, Lffj;

    iget-boolean p1, p0, Lhbi;->a:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lhbi;->a:Z

    return-void

    :cond_0
    iget-object p1, p0, Lhbi;->b:Ljava/lang/Object;

    check-cast p1, Lhwo;

    iget-object p1, p1, Lhwo;->e:Lezn;

    invoke-virtual {p1, v2}, Lezn;->c(Z)V

    iget-object p1, p0, Lhbi;->b:Ljava/lang/Object;

    check-cast p1, Lhwo;

    invoke-virtual {p1}, Lhwo;->w()V

    iget-object p1, p0, Lhbi;->b:Ljava/lang/Object;

    check-cast p1, Lhwo;

    iget-object p1, p1, Lhwo;->n:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhbi;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lhwo;

    iget-object p1, p1, Lhwo;->n:Lmlm;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-boolean p1, p0, Lhbi;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhbi;->b:Ljava/lang/Object;

    check-cast p1, Lehv;

    invoke-virtual {p1}, Lehv;->hn()V

    :cond_2
    iput-boolean v2, p0, Lhbi;->a:Z

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget-boolean p1, p0, Lhbi;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhbi;->b:Ljava/lang/Object;

    check-cast p1, Lehv;

    invoke-virtual {p1}, Lehv;->hn()V

    :cond_3
    iput-boolean v2, p0, Lhbi;->a:Z

    return-void

    :pswitch_3
    check-cast p1, Ljde;

    iget-boolean v0, p0, Lhbi;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhbi;->b:Ljava/lang/Object;

    check-cast v0, Lehv;

    invoke-virtual {v0}, Lehv;->hn()V

    iget-object v0, p0, Lhbi;->b:Ljava/lang/Object;

    sget-object v3, Lflr;->aw:Lflm;

    check-cast v0, Lhbk;

    iget-object v0, v0, Lhbk;->U:Lfll;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhbi;->b:Ljava/lang/Object;

    check-cast v0, Lhbk;

    iget-object v0, v0, Lhbk;->al:Llig;

    invoke-virtual {v0, v1}, Llig;->D(Z)V

    :cond_4
    iput-boolean v2, p0, Lhbi;->a:Z

    sget-object v0, Ljde;->a:Ljde;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lhbi;->b:Ljava/lang/Object;

    check-cast v0, Lhbk;

    iget-object v0, v0, Lhbk;->ag:Lphm;

    invoke-virtual {v0, p1}, Lphm;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhbi;->b:Ljava/lang/Object;

    check-cast v0, Lhbk;

    iget-object v0, v0, Lhbk;->ag:Lphm;

    invoke-virtual {v0, p1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhbi;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v0, Lhbk;

    iget-object v0, v0, Lhbk;->al:Llig;

    invoke-virtual {v0, v1}, Llig;->H(F)V

    iget-object v0, p0, Lhbi;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lhbk;

    iget-object v0, v0, Lhbk;->al:Llig;

    invoke-virtual {v0, p1}, Llig;->G(F)V

    return-void

    :cond_5
    iget-object p1, p0, Lhbi;->b:Ljava/lang/Object;

    check-cast p1, Lhbk;

    iget-object p1, p1, Lhbk;->al:Llig;

    invoke-virtual {p1}, Llig;->B()V

    iget-object p1, p0, Lhbi;->b:Ljava/lang/Object;

    check-cast p1, Lhbk;

    iget-object p1, p1, Lhbk;->al:Llig;

    invoke-virtual {p1}, Llig;->A()V

    return-void

    :cond_6
    iget-object v0, p0, Lhbi;->b:Ljava/lang/Object;

    check-cast v0, Lmoh;

    iget-object v0, v0, Lmoh;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lhbi;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lhbi;->b:Ljava/lang/Object;

    check-cast p1, Lmoh;

    iget-object p1, p1, Lmoh;->c:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Lmoh;

    iget-object v2, v0, Lmoh;->b:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v1, v0, Lmoh;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    int-to-double v1, v1

    iget-wide v3, v0, Lmoh;->a:D

    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    add-double/2addr v3, v5

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_7

    iget-object v1, v0, Lmoh;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1, p1}, Lmoh;->b(Ljava/lang/Long;I)V

    :cond_7
    return-void

    :cond_8
    const-string p1, "PerFrameMetadataEncoder"

    const-string v0, "Fail to write metadata. Metadata track is not present."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
