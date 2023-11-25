.class public final Lrpi;
.super Ljava/lang/Object;

# interfaces
.implements Lrne;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lrge;Lrjf;Lrpj;Lrne;I)V
    .locals 0

    iput p5, p0, Lrpi;->e:I

    iput-object p1, p0, Lrpi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrpi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrpi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrpi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrne;Lrga;Lfvz;Loly;I)V
    .locals 0

    iput p5, p0, Lrpi;->e:I

    iput-object p1, p0, Lrpi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrpi;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrpi;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrpi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrpi;->e:I

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->vRx:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Loig;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Loig;

    iget v5, v0, Loig;->b:I

    and-int v6, v5, v4

    if-eqz v6, :cond_2

    sub-int/2addr v5, v4

    iput v5, v0, Loig;->b:I

    goto/16 :goto_3

    :pswitch_0
    instance-of v0, p2, Lrph;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrph;

    iget v5, v0, Lrph;->d:I

    and-int v6, v5, v4

    if-eqz v6, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, Lrph;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrph;

    invoke-direct {v0, p0, p2}, Lrph;-><init>(Lrpi;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lrph;->b:Ljava/lang/Object;

    sget-object v4, Lrdr;->a:Lrdr;

    iget v5, v0, Lrph;->d:I

    packed-switch v5, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object p1, v0, Lrph;->a:Ljava/lang/Object;

    iget-object v0, v0, Lrph;->e:Lrpi;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    move-object v8, p1

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p2, p0, Lrpi;->a:Ljava/lang/Object;

    check-cast p2, Lrge;

    iget-object p2, p2, Lrge;->a:Ljava/lang/Object;

    check-cast p2, Lrkn;

    if-eqz p2, :cond_1

    new-instance v1, Lrpk;

    invoke-direct {v1}, Lrpk;-><init>()V

    invoke-interface {p2, v1}, Lrkn;->s(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lrph;->e:Lrpi;

    iput-object p1, v0, Lrph;->a:Ljava/lang/Object;

    iput v2, v0, Lrph;->d:I

    invoke-interface {p2, v0}, Lrkn;->l(Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    move-object v8, p1

    :goto_1
    iget-object p1, v0, Lrpi;->a:Ljava/lang/Object;

    iget-object p2, v0, Lrpi;->b:Ljava/lang/Object;

    new-instance v1, Lacm;

    iget-object v4, v0, Lrpi;->c:Ljava/lang/Object;

    iget-object v7, v0, Lrpi;->d:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lrpj;

    const/4 v9, 0x0

    const/16 v10, 0x9

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lacm;-><init>(Lrpj;Lrne;Ljava/lang/Object;Lrdk;I)V

    const/4 v0, 0x4

    invoke-static {p2, v3, v0, v1, v2}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-result-object p2

    check-cast p1, Lrge;

    iput-object p2, p1, Lrge;->a:Ljava/lang/Object;

    sget-object v4, Lrbt;->a:Lrbt;

    :goto_2
    return-object v4

    :cond_2
    new-instance v0, Loig;

    invoke-direct {v0, p0, p2}, Loig;-><init>(Lrpi;Lrdk;)V

    :goto_3
    iget-object p2, v0, Loig;->a:Ljava/lang/Object;

    sget-object v4, Lrdr;->a:Lrdr;

    iget v5, v0, Loig;->b:I

    packed-switch v5, :pswitch_data_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    iget-object p1, v0, Loig;->c:Ljava/lang/Object;

    iget-object v1, v0, Loig;->d:Lrne;

    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    iget-object v1, p0, Lrpi;->c:Ljava/lang/Object;

    iget-object p2, p0, Lrpi;->d:Ljava/lang/Object;

    check-cast p2, Lrga;

    iget-boolean v5, p2, Lrga;->a:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    iput-boolean v5, p2, Lrga;->a:Z

    iget-object p2, p0, Lrpi;->a:Ljava/lang/Object;

    iget-object v5, p0, Lrpi;->b:Ljava/lang/Object;

    check-cast v5, Loly;

    invoke-static {v5}, Loly;->d(Loly;)Lohl;

    move-result-object v5

    iput-object v1, v0, Loig;->d:Lrne;

    iput-object p1, v0, Loig;->c:Ljava/lang/Object;

    iput v2, v0, Loig;->b:I

    check-cast p2, Lfvz;

    iget-object p2, p2, Lfvz;->b:Ljava/lang/Object;

    check-cast p2, Lolz;

    invoke-virtual {p2, v5, v0}, Lolz;->a(Lohl;Lrdk;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v4, :cond_4

    goto :goto_4

    :cond_3
    :goto_4
    iput-object v3, v0, Loig;->d:Lrne;

    iput-object v3, v0, Loig;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Loig;->b:I

    invoke-interface {v1, p1, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :cond_4
    return-object v4

    :cond_5
    :goto_5
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
