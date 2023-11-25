.class public final Lagv;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lahd;Lozi;Lbhv;I)V
    .locals 0

    iput p4, p0, Lagv;->d:I

    iput-object p1, p0, Lagv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagv;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lazb;Lbid;Lbhv;I)V
    .locals 0

    iput p4, p0, Lagv;->d:I

    iput-object p1, p0, Lagv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagv;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lazb;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lagv;->d:I

    iput-object p1, p0, Lagv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagv;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lagv;->d:I

    iput-object p1, p0, Lagv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagv;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lagv;->d:I

    iput-object p1, p0, Lagv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagv;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lagv;->d:I

    const/16 v1, 0x29

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnz;

    iget-object p1, p0, Lagv;->b:Ljava/lang/Object;

    iget-object v0, p0, Lagv;->c:Ljava/lang/Object;

    check-cast v0, Laxb;

    iget-object v0, v0, Laxb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    iget-object v0, p0, Lagv;->b:Ljava/lang/Object;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lagv;->c:Ljava/lang/Object;

    check-cast p1, Laxb;

    iget-object p1, p1, Laxb;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lagv;->c:Ljava/lang/Object;

    iget-object v0, p0, Lagv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagv;->a:Ljava/lang/Object;

    check-cast p1, Laxb;

    iget-object p1, p1, Laxb;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lagv;->a:Ljava/lang/Object;

    iget-object v0, p0, Lagv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lagv;->b:Ljava/lang/Object;

    new-instance v2, Laxa;

    check-cast v0, Laxb;

    check-cast p1, Lawz;

    invoke-direct {v2, p1, v0, v1}, Laxa;-><init>(Lawz;Laxb;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lnz;

    iget-object p1, p0, Lagv;->a:Ljava/lang/Object;

    new-instance v0, Lkpx;

    invoke-direct {v0, p1, v4}, Lkpx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lagv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagv;->c:Ljava/lang/Object;

    check-cast p1, Lcjz;

    invoke-virtual {p1, v1, v0}, Lcjz;->d(Lcjr;Lckb;)V

    iget-object p1, p0, Lagv;->b:Ljava/lang/Object;

    new-instance v1, Lzw;

    invoke-direct {v1, p1, v0, v2}, Lzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lagv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahy;

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lahy;->b()I

    move-result v5

    if-ge p1, v5, :cond_0

    iget-object v0, p0, Lagv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagv;->a:Ljava/lang/Object;

    new-instance v5, Lajq;

    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, v6}, Lajq;-><init>(Landroidx/wear/ambient/AmbientMode$AmbientController;ILrdk;)V

    invoke-static {v0, v6, v3, v5, v2}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t scroll to index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Ljava/nio/channels/HpWg/IWCkMFOfL;->Ttl:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lahy;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p1, Lbic;

    iget-object p1, p0, Lagv;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbhv;->j()Lbvg;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lagv;->a:Ljava/lang/Object;

    check-cast v0, Lozi;

    iget v1, v0, Lozi;->c:I

    if-ge v3, v1, :cond_4

    iget-object v1, p0, Lagv;->c:Ljava/lang/Object;

    check-cast v1, Lahd;

    iget-object v2, v1, Lahd;->e:[Lbid;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lozi;->d:Ljava/lang/Object;

    iget-object v6, v1, Lahd;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhr;

    invoke-interface {v6}, Lbhr;->c()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lahe;

    if-eqz v7, :cond_1

    check-cast v6, Lahe;

    :cond_1
    iget v0, v0, Lozi;->b:I

    iget-object v6, v1, Lahd;->c:Lagp;

    invoke-virtual {v1, v2}, Lahd;->a(Lbid;)I

    move-result v7

    sub-int/2addr v0, v7

    iget v7, v1, Lahd;->g:I

    if-ne v7, v4, :cond_2

    sget-object v7, Lbvg;->a:Lbvg;

    goto :goto_1

    :cond_2
    move-object v7, p1

    :goto_1
    invoke-virtual {v6, v0, v7}, Lagp;->a(ILbvg;)I

    move-result v0

    iget v1, v1, Lahd;->g:I

    if-ne v1, v4, :cond_3

    check-cast v5, [I

    aget v1, v5, v3

    invoke-static {v2, v1, v0}, Lbic;->b(Lbid;II)V

    goto :goto_2

    :cond_3
    check-cast v5, [I

    aget v1, v5, v3

    invoke-static {v2, v0, v1}, Lbic;->b(Lbid;II)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_3
    check-cast p1, Lbic;

    iget-object p1, p0, Lagv;->a:Ljava/lang/Object;

    check-cast p1, Lahb;

    iget-object p1, p1, Lahb;->a:Lagz;

    iget-object v0, p0, Lagv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbhv;->j()Lbvg;

    move-result-object v1

    invoke-interface {p1, v1}, Lagz;->b(Lbvg;)F

    move-result p1

    invoke-interface {v0, p1}, Lbhv;->gj(F)I

    move-result p1

    iget-object v0, p0, Lagv;->a:Ljava/lang/Object;

    check-cast v0, Lahb;

    iget-object v0, v0, Lahb;->a:Lagz;

    invoke-interface {v0}, Lagz;->d()F

    move-result v0

    iget-object v1, p0, Lagv;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbhv;->gj(F)I

    move-result v0

    iget-object v1, p0, Lagv;->b:Ljava/lang/Object;

    check-cast v1, Lbid;

    invoke-static {v1, p1, v0}, Lbic;->b(Lbid;II)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_4
    check-cast p1, Lbic;

    iget-object p1, p0, Lagv;->a:Ljava/lang/Object;

    check-cast p1, Lahj;

    iget-boolean v0, p1, Lahj;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lagv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagv;->c:Ljava/lang/Object;

    iget p1, p1, Lahj;->b:F

    invoke-interface {v1, p1}, Lbhv;->gj(F)I

    move-result p1

    iget-object v1, p0, Lagv;->c:Ljava/lang/Object;

    iget-object v2, p0, Lagv;->a:Ljava/lang/Object;

    check-cast v2, Lahj;

    iget v2, v2, Lahj;->a:F

    invoke-interface {v1, v2}, Lbhv;->gj(F)I

    move-result v1

    check-cast v0, Lbid;

    invoke-static {v0, p1, v1}, Lbic;->f(Lbid;II)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lagv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lagv;->c:Ljava/lang/Object;

    iget p1, p1, Lahj;->b:F

    invoke-interface {v1, p1}, Lbhv;->gj(F)I

    move-result p1

    iget-object v1, p0, Lagv;->c:Ljava/lang/Object;

    iget-object v2, p0, Lagv;->a:Ljava/lang/Object;

    check-cast v2, Lahj;

    iget v2, v2, Lahj;->a:F

    invoke-interface {v1, v2}, Lbhv;->gj(F)I

    move-result v1

    check-cast v0, Lbid;

    invoke-static {v0, p1, v1}, Lbic;->b(Lbid;II)V

    :goto_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lagv;->c:Ljava/lang/Object;

    iget-object v1, p0, Lagv;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lbic;

    check-cast v1, Lagx;

    iget-object p1, v1, Lagx;->a:Lrey;

    invoke-interface {p1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbve;

    iget-wide v0, p1, Lbve;->b:J

    iget-object p1, p0, Lagv;->a:Ljava/lang/Object;

    check-cast p1, Lagx;

    iget-boolean p1, p1, Lagx;->b:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lagv;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v2

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result v0

    check-cast p1, Lbid;

    invoke-static {p1, v2, v0}, Lbic;->g(Lbid;II)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lagv;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lbve;->a(J)I

    move-result v4

    invoke-static {v0, v1}, Lbve;->b(J)I

    move-result v5

    move-object v3, p1

    check-cast v3, Lbid;

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lbic;->e(Lbic;Lbid;IILrey;I)V

    :goto_4
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lagv;->a:Ljava/lang/Object;

    check-cast v0, Lach;

    iget-boolean v0, v0, Lach;->c:Z

    if-eq v4, v0, :cond_7

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_5

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5
    mul-float v2, v0, p1

    iget-object v3, p0, Lagv;->c:Ljava/lang/Object;

    invoke-interface {v3, v2}, Laeh;->a(F)F

    move-result v2

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    iget-object v2, p0, Lagv;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lrgg;->H(Lrkn;Ljava/lang/String;)V

    :cond_8
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_7
    check-cast p1, Lbic;

    iget-object p1, p0, Lagv;->a:Ljava/lang/Object;

    check-cast p1, Lagw;

    iget-boolean v0, p1, Lagw;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lagv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lagv;->c:Ljava/lang/Object;

    iget p1, p1, Lagw;->a:F

    invoke-interface {v2, p1}, Lbhv;->gj(F)I

    move-result p1

    iget-object v2, p0, Lagv;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lbhv;->gj(F)I

    move-result v1

    check-cast v0, Lbid;

    invoke-static {v0, p1, v1}, Lbic;->f(Lbid;II)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lagv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lagv;->c:Ljava/lang/Object;

    iget p1, p1, Lagw;->a:F

    invoke-interface {v2, p1}, Lbhv;->gj(F)I

    move-result p1

    iget-object v2, p0, Lagv;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lbhv;->gj(F)I

    move-result v1

    check-cast v0, Lbid;

    invoke-static {v0, p1, v1}, Lbic;->b(Lbid;II)V

    :goto_6
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_a
    const-string p1, "Key "

    const-string v1, " was used multiple times "

    invoke-static {v0, p1, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
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
