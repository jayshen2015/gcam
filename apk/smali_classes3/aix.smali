.class public final Laix;
.super Ljava/lang/Object;

# interfaces
.implements Lbis;


# static fields
.field public static final a:Laiv;


# instance fields
.field public final b:Lgfw;

.field public final c:Lgfw;

.field private final e:Lbvg;

.field private final f:Lady;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiv;

    invoke-direct {v0}, Laiv;-><init>()V

    sput-object v0, Laix;->a:Laiv;

    return-void
.end method

.method public constructor <init>(Lgfw;Lgfw;Lbvg;Lady;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laix;->c:Lgfw;

    iput-object p2, p0, Laix;->b:Lgfw;

    iput-object p3, p0, Laix;->e:Lbvg;

    iput-object p4, p0, Laix;->f:Lady;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final b(Laiu;I)Z
    .locals 4

    const/4 v0, 0x5

    invoke-static {p2, v0}, La;->n(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    invoke-static {p2, v0}, La;->n(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    invoke-static {p2, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p2, v0}, La;->n(II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, v2}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    invoke-static {p2, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljf;->f()V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1

    :cond_4
    :goto_0
    iget-object v0, p0, Laix;->f:Lady;

    sget-object v3, Lady;->a:Lady;

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v0, p0, Laix;->f:Lady;

    sget-object v3, Lady;->b:Lady;

    if-eq v0, v3, :cond_8

    :cond_6
    :goto_2
    invoke-virtual {p0, p2}, Laix;->c(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p1, p1, Laiu;->b:I

    iget-object p2, p0, Laix;->c:Lgfw;

    invoke-virtual {p2}, Lgfw;->ah()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_8

    return v2

    :cond_7
    iget p1, p1, Laiu;->a:I

    if-lez p1, :cond_8

    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method public final c(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    invoke-static {p1, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    invoke-static {p1, v1}, La;->n(II)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x3

    invoke-static {p1, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Laix;->e:Lbvg;

    sget-object v1, Lbvg;->a:Lbvg;

    invoke-virtual {p1}, Lbvg;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lrbk;

    invoke-direct {p1}, Lrbk;-><init>()V

    throw p1

    :pswitch_1
    return v0

    :cond_3
    const/4 v1, 0x4

    invoke-static {p1, v1}, La;->n(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laix;->e:Lbvg;

    sget-object v1, Lbvg;->a:Lbvg;

    invoke-virtual {p1}, Lbvg;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lrbk;

    invoke-direct {p1}, Lrbk;-><init>()V

    throw p1

    :pswitch_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_3
    return v0

    :cond_4
    invoke-static {}, Ljf;->f()V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final d()Ldkg;
    .locals 1

    sget-object v0, Lbgw;->a:Ldkg;

    return-object v0
.end method

.method public final synthetic f(Lazc;)Lazc;
    .locals 0

    invoke-static {p0, p1}, Layy;->a(Lazc;Lazc;)Lazc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldv;->j(Laza;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Lrey;)Z
    .locals 0

    invoke-static {p0, p1}, Ldv;->k(Laza;Lrey;)Z

    move-result p1

    return p1
.end method
