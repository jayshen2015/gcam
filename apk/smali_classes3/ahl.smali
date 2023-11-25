.class public final Lahl;
.super Ljava/lang/Object;

# interfaces
.implements Lbhs;


# static fields
.field public static final a:Lahl;

.field public static final b:Lahl;

.field public static final c:Lahl;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lahl;-><init>(I)V

    sput-object v0, Lahl;->c:Lahl;

    new-instance v0, Lahl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahl;-><init>(I)V

    sput-object v0, Lahl;->b:Lahl;

    new-instance v0, Lahl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahl;-><init>(I)V

    sput-object v0, Lahl;->a:Lahl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Ljava/util/List;J)Lbht;
    .locals 4

    iget v0, p0, Lahl;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {p2}, Lpov;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhr;

    invoke-interface {p2, p3, p4}, Lbhr;->l(J)Lbid;

    move-result-object p2

    sget-object v0, Lbgu;->a:Lbhb;

    invoke-virtual {p2, v0}, Lbid;->m(Lbgr;)I

    move-result v0

    sget-object v1, Lbgu;->b:Lbhb;

    invoke-virtual {p2, v1}, Lbid;->m(Lbgr;)I

    move-result v1

    const-string v2, "No baselines for text"

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x42400000    # 48.0f

    goto :goto_2

    :pswitch_0
    invoke-static {p3, p4}, Lbuy;->d(J)I

    move-result p2

    invoke-static {p3, p4}, Lbuy;->c(J)I

    move-result p3

    sget-object p4, Ladf;->f:Ladf;

    invoke-static {p1, p2, p3, p4}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p3, p4}, Lbuy;->j(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lbuy;->b(J)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p3, p4}, Lbuy;->i(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Lbuy;->a(J)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_1
    sget-object p3, Ladf;->h:Ladf;

    invoke-static {p1, p2, v0, p3}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1

    :cond_2
    const/high16 v0, 0x42880000    # 68.0f

    :goto_2
    invoke-interface {p1, v0}, Lbhv;->gj(F)I

    move-result v0

    iget v1, p2, Lbid;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p3, p4}, Lbuy;->b(J)I

    move-result p3

    new-instance p4, Laam;

    const/4 v1, 0x2

    invoke-direct {p4, v0, p2, v1}, Laam;-><init>(ILjava/lang/Object;I)V

    invoke-static {p1, p3, v0, p4}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "text for Snackbar expected to have exactly only one child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
