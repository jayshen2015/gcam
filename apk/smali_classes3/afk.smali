.class public final Lafk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lyq;


# instance fields
.field public final b:Lzz;

.field public c:J

.field public d:Lyq;

.field public e:F

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyq;-><init>(F)V

    sput-object v0, Lafk;->a:Lyq;

    return-void
.end method

.method public constructor <init>(Lyo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzy;->a:Lbne;

    invoke-interface {p1, v0}, Lyo;->a(Lbne;)Lzz;

    move-result-object p1

    iput-object p1, p0, Lafk;->b:Lzz;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lafk;->c:J

    sget-object p1, Lafk;->a:Lyq;

    iput-object p1, p0, Lafk;->d:Lyq;

    return-void
.end method


# virtual methods
.method public final a(Lrey;Lren;Lrdk;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lafi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lafi;

    iget v1, v0, Lafi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafi;

    invoke-direct {v0, p0, p3}, Lafi;-><init>(Lafk;Lrdk;)V

    :goto_0
    iget-object p3, v0, Lafi;->c:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lafi;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lafi;->a:Ljava/lang/Object;

    check-cast p1, Lren;

    iget-object p2, v0, Lafi;->f:Lafk;

    :try_start_0
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_1
    iget p1, v0, Lafi;->b:F

    iget-object p2, v0, Lafi;->g:Lpc;

    iget-object v2, v0, Lafi;->a:Ljava/lang/Object;

    check-cast v2, Lrey;

    iget-object v8, v0, Lafi;->f:Lafk;

    :try_start_1
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, v8

    move-object v10, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v8

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lafk;->f:Z

    if-nez p3, :cond_7

    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object p3

    sget-object v2, Lazf;->a:Laze;

    invoke-interface {p3, v2}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p3

    check-cast p3, Lazf;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lazf;->a()F

    move-result p3

    goto :goto_1

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v7, p0, Lafk;->f:Z

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, p1

    move p1, p3

    move-object p3, p0

    :cond_2
    :try_start_2
    iget v8, p3, Lafk;->e:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3c23d70a    # 0.01f

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_4

    new-instance v8, Lafj;

    invoke-direct {v8, p3, p1, p2}, Lafj;-><init>(Lafk;FLrey;)V

    iput-object p3, v1, Lafi;->f:Lafk;

    iput-object p2, v1, Lafi;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lpc;

    iput-object v9, v1, Lafi;->g:Lpc;

    iput p1, v1, Lafi;->b:F

    iput v7, v1, Lafi;->e:I

    invoke-static {v8, v1}, Low;->h(Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v8, p1, v3

    if-nez v8, :cond_2

    move-object p1, v0

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p3

    goto :goto_6

    :cond_4
    move-object p1, v0

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    :goto_3
    :try_start_3
    iget v0, p2, Lafk;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lxq;

    const/16 v3, 0x9

    invoke-direct {v0, p2, p3, v3}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, v1, Lafi;->f:Lafk;

    iput-object p1, v1, Lafi;->a:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v1, Lafi;->g:Lpc;

    const/4 p3, 0x2

    iput p3, v1, Lafi;->e:I

    invoke-static {v0, v1}, Low;->h(Lrey;Lrdk;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v2, :cond_6

    :goto_4
    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_5
    iput-wide v5, p2, Lafk;->c:J

    sget-object p1, Lafk;->a:Lyq;

    iput-object p1, p2, Lafk;->d:Lyq;

    iput-boolean v4, p2, Lafk;->f:Z

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_6
    return-object v2

    :goto_6
    iput-wide v5, p2, Lafk;->c:J

    sget-object p3, Lafk;->a:Lyq;

    iput-object p3, p2, Lafk;->d:Lyq;

    iput-boolean v4, p2, Lafk;->f:Z

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "animateToZero called while previous animation is running"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
