.class public final Laeq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrey;

.field public static final b:Lrfd;

.field public static final c:Laeh;

.field public static final d:Lazf;

.field public static final e:Laeo;

.field public static final f:Ldkg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ladf;->e:Ladf;

    sput-object v0, Laeq;->a:Lrey;

    new-instance v0, Laem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laem;-><init>(Lrdk;I)V

    sput-object v0, Laeq;->b:Lrfd;

    new-instance v0, Laen;

    invoke-direct {v0}, Laen;-><init>()V

    sput-object v0, Laeq;->c:Laeh;

    sget-object v0, Lvj;->e:Lvj;

    invoke-static {v0}, Ljg;->g(Lren;)Ldkg;

    move-result-object v0

    sput-object v0, Laeq;->f:Ldkg;

    new-instance v0, Lael;

    invoke-direct {v0}, Lael;-><init>()V

    sput-object v0, Laeq;->d:Lazf;

    new-instance v0, Laeo;

    invoke-direct {v0}, Laeo;-><init>()V

    sput-object v0, Laeq;->e:Laeo;

    return-void
.end method

.method public static final a(Lbgk;Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Laep;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laep;

    iget v1, v0, Laep;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laep;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Laep;

    invoke-direct {v0, p1}, Laep;-><init>(Lrdk;)V

    :goto_0
    iget-object p1, v0, Laep;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Laep;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Laep;->c:Lbgk;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Laep;->c:Lbgk;

    const/4 p1, 0x1

    iput p1, v0, Laep;->b:I

    invoke-static {p0, v0}, Lhl;->m(Lbgk;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_2
    check-cast p1, Lbfq;

    iget v2, p1, Lbfq;->c:I

    const/4 v3, 0x6

    invoke-static {v2, v3}, La;->n(II)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
