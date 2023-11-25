.class public final Lnzk;
.super Ljava/lang/Object;


# static fields
.field static final a:Lnzl;


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:Lngk;

.field private final d:Lnza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnzi;

    sget-object v1, Lruk;->d:Lruk;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnzi;-><init>(Lruk;Z)V

    sput-object v0, Lnzk;->a:Lnzl;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Lnza;Lngk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzk;->b:Ljava/util/Random;

    iput-object p3, p0, Lnzk;->c:Lngk;

    iput-object p2, p0, Lnzk;->d:Lnza;

    return-void
.end method


# virtual methods
.method public final a(Lruk;)Lnzl;
    .locals 8

    iget v0, p1, Lruk;->c:I

    invoke-static {v0}, La;->Z(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    sget-object p1, Lruk;->d:Lruk;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lnzk;->b:Ljava/util/Random;

    iget-object v1, p0, Lnzk;->d:Lnza;

    iget-object v2, p0, Lnzk;->c:Lngk;

    new-instance v3, Lnzj;

    invoke-direct {v3, p1, v0, v1, v2}, Lnzj;-><init>(Lruk;Ljava/util/Random;Lnza;Lngk;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lnzk;->b:Ljava/util/Random;

    new-instance v3, Lnzi;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v6

    iget-wide v6, p1, Lruk;->b:J

    long-to-double v6, v6

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v3, p1, v1}, Lnzi;-><init>(Lruk;Z)V

    return-object v3

    :pswitch_4
    new-instance v0, Lnzi;

    iget-wide v3, p1, Lruk;->b:J

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, v1}, Lnzi;-><init>(Lruk;Z)V

    return-object v0

    :goto_2
    new-instance v0, Lnzi;

    invoke-direct {v0, p1, v1}, Lnzi;-><init>(Lruk;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
