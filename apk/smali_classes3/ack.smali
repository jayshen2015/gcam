.class public final Lack;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ldal;Landroid/content/Intent;Lctv;Lmia;I)V
    .locals 0

    iput p5, p0, Lack;->e:I

    iput-object p1, p0, Lack;->a:Ljava/lang/Object;

    iput-object p2, p0, Lack;->d:Ljava/lang/Object;

    iput-object p3, p0, Lack;->b:Ljava/lang/Object;

    iput-object p4, p0, Lack;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrgb;Laeh;Lrgb;Liv;I)V
    .locals 0

    iput p5, p0, Lack;->e:I

    iput-object p1, p0, Lack;->a:Ljava/lang/Object;

    iput-object p2, p0, Lack;->b:Ljava/lang/Object;

    iput-object p3, p0, Lack;->c:Ljava/lang/Object;

    iput-object p4, p0, Lack;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrjf;Lbgn;Lrgb;Lbgk;I)V
    .locals 0

    iput p5, p0, Lack;->e:I

    iput-object p1, p0, Lack;->c:Ljava/lang/Object;

    iput-object p2, p0, Lack;->b:Ljava/lang/Object;

    iput-object p3, p0, Lack;->a:Ljava/lang/Object;

    iput-object p4, p0, Lack;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyh;Lyp;Lrey;Lrga;I)V
    .locals 0

    iput p5, p0, Lack;->e:I

    iput-object p1, p0, Lack;->d:Ljava/lang/Object;

    iput-object p2, p0, Lack;->b:Ljava/lang/Object;

    iput-object p3, p0, Lack;->a:Ljava/lang/Object;

    iput-object p4, p0, Lack;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lack;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbfy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lack;->d:Ljava/lang/Object;

    iget-object v1, p0, Lack;->a:Ljava/lang/Object;

    new-instance v6, Lkuy;

    check-cast v1, Lrgb;

    move-object v3, v0

    check-cast v3, Lbgk;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkuy;-><init>(Lrgb;Lbfy;Lbgk;Lrdk;I)V

    iget-object v0, p0, Lack;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v6, v2}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    iget-object v0, p0, Lack;->b:Ljava/lang/Object;

    iget-wide v1, p1, Lbfy;->b:J

    iget-wide v3, p1, Lbfy;->c:J

    check-cast v0, Lbgn;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbgn;->b(JJ)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "com.google.android.wearable.app"

    :cond_0
    iget-object v0, p0, Lack;->c:Ljava/lang/Object;

    check-cast v0, Lmia;

    iget-object v0, v0, Lmia;->a:Ljava/lang/String;

    iget-object v1, p0, Lack;->b:Ljava/lang/Object;

    iget-object v2, p0, Lack;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    check-cast v1, Landroid/os/ResultReceiver;

    invoke-static {v2, v1, v0, p1}, Lvd;->g(Landroid/content/Intent;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lack;->a:Ljava/lang/Object;

    check-cast v0, Ldal;

    invoke-virtual {v0, p1}, Ldal;->b(Landroid/content/Intent;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lack;->d:Ljava/lang/Object;

    check-cast v0, Lyh;

    iget-object v0, v0, Lyh;->a:Lyp;

    check-cast p1, Lyn;

    invoke-static {p1, v0}, Leo;->j(Lyn;Lyp;)V

    invoke-virtual {p1}, Lyn;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lack;->d:Ljava/lang/Object;

    check-cast v2, Lyh;

    invoke-virtual {v2, v0}, Lyh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lyn;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lack;->d:Ljava/lang/Object;

    check-cast v2, Lyh;

    iget-object v2, v2, Lyh;->a:Lyp;

    invoke-virtual {v2, v0}, Lyp;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lack;->b:Ljava/lang/Object;

    check-cast v2, Lyp;

    invoke-virtual {v2, v0}, Lyp;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lack;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lack;->d:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lyn;->b()V

    iget-object p1, p0, Lack;->c:Ljava/lang/Object;

    check-cast p1, Lrga;

    iput-boolean v1, p1, Lrga;->a:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lack;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lack;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_2
    check-cast p1, Lyn;

    invoke-virtual {p1}, Lyn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lack;->a:Ljava/lang/Object;

    check-cast v2, Lrgb;

    iget v2, v2, Lrgb;->a:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lack;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Laeh;->a(F)F

    move-result v2

    invoke-virtual {p1}, Lyn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lack;->a:Ljava/lang/Object;

    check-cast v4, Lrgb;

    iput v3, v4, Lrgb;->a:F

    iget-object v3, p1, Lyn;->f:Lbne;

    iget-object v3, v3, Lbne;->b:Ljava/lang/Object;

    iget-object v4, p1, Lyn;->c:Lyu;

    invoke-interface {v3, v4}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lack;->c:Ljava/lang/Object;

    check-cast v4, Lrgb;

    iput v3, v4, Lrgb;->a:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lyn;->b()V

    :cond_4
    iget-object p1, p0, Lack;->d:Ljava/lang/Object;

    check-cast p1, Liv;

    iget v0, p1, Liv;->a:I

    add-int/2addr v0, v1

    iput v0, p1, Liv;->a:I

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
