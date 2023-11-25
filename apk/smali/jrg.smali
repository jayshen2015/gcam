.class public final Ljrg;
.super Ljava/lang/Object;

# interfaces
.implements Ljqc;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lrbe;

.field private final c:Lmvj;

.field private final d:Ljkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jrg"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Ljrg;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmvj;Lrbe;Ljkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrg;->c:Lmvj;

    iput-object p2, p0, Ljrg;->b:Lrbe;

    iput-object p3, p0, Ljrg;->d:Ljkp;

    return-void
.end method

.method private final b(Lmtg;)Livw;
    .locals 2

    invoke-interface {p1}, Lmtg;->c()Lndu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljrg;->d:Ljkp;

    invoke-virtual {v0, p1}, Ljkp;->b(Lmtg;)Livw;

    move-result-object p1

    invoke-virtual {p1}, Livw;->e()Lnec;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljqy;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v1}, Ljqy;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Ljqy;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v1}, Ljqy;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lltv;)V
    .locals 12

    iget-object v0, p0, Ljrg;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyx;

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Liyx;->c()Lmtg;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljqy; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-direct {p0, v3}, Ljrg;->b(Lmtg;)Livw;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljqy;

    invoke-direct {v3, v1, v2}, Ljqy;-><init>(ILjava/lang/Throwable;)V

    throw v3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    new-instance v4, Ljqy;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljqy;-><init>(ILjava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catch Ljqy; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    sget-object v4, Ljrg;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    const-string v5, "Attempt to fetch frame from ring buffer failed"

    const/16 v6, 0xf1c

    invoke-static {v5, v6, v4, v3}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v6, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_2

    :try_start_2
    invoke-interface {v0}, Liyx;->n()Lmvp;

    move-result-object v7

    sget-object v8, Ljrg;->a:Lpma;

    invoke-virtual {v8}, Lplr;->c()Lpmn;

    move-result-object v8

    const/16 v9, 0xf1a

    invoke-interface {v8, v9}, Lply;->L(I)Lpmn;

    move-result-object v8

    check-cast v8, Lply;

    const-string v9, "Fetching high resolution image failed, frame is null. Submitting a new request."

    invoke-interface {v8, v9}, Lply;->s(Ljava/lang/String;)V

    iget-object v8, p0, Ljrg;->c:Lmvj;

    invoke-virtual {v8, v7}, Lmvj;->n(Lmvp;)Lmtg;

    move-result-object v7
    :try_end_2
    .catch Ljqy; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v7}, Lnie;->aA(Lmtg;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljqy; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-direct {p0, v7}, Ljrg;->b(Lmtg;)Livw;

    move-result-object v3

    goto :goto_3

    :catch_2
    move-exception v6

    new-instance v7, Ljqy;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6}, Ljqy;-><init>(ILjava/lang/Throwable;)V

    throw v7
    :try_end_4
    .catch Ljqy; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v6

    sget-object v7, Ljrg;->a:Lpma;

    invoke-virtual {v7}, Lplr;->c()Lpmn;

    move-result-object v7

    invoke-interface {v7, v6}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v7

    check-cast v7, Lply;

    const/16 v8, 0xf1b

    invoke-interface {v7, v8}, Lply;->L(I)Lpmn;

    move-result-object v7

    check-cast v7, Lply;

    const-string v8, "Attempt #%s to get a valid frame failed"

    invoke-interface {v7, v8, v5}, Lply;->t(Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move-object v6, v2

    :cond_2
    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Livw;->a()Lmuj;

    move-result-object v0

    invoke-interface {v0}, Lmuj;->c()Lnak;

    move-result-object v0

    invoke-virtual {v3}, Livw;->e()Lnec;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Livw;->a:Lmtg;

    invoke-interface {v3}, Lmtg;->c()Lndu;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lltv;->b:Ljava/lang/Object;

    check-cast v6, Ljqa;

    iget-object v6, v6, Ljqa;->b:Ljqd;

    invoke-virtual {v6}, Ljqd;->d()Lpcd;

    move-result-object v7

    invoke-virtual {v6}, Ljqd;->c()Lpcd;

    move-result-object v6

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlh;

    invoke-virtual {v2, v0, v3, v4}, Ljlh;->a(Lnak;Lndu;I)Liak;

    move-result-object v0

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ling;

    iget-object v2, v2, Ling;->b:Lmpr;

    iget v2, v2, Lmpr;->a:I

    div-int/2addr v2, v1

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ling;

    iget-object v3, v3, Ling;->b:Lmpr;

    iget v3, v3, Lmpr;->b:I

    div-int/2addr v3, v1

    div-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    div-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v1

    new-instance v3, Llug;

    invoke-static {v2, v1}, Lmpr;->g(II)Lmpr;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x3

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Llug;-><init>(Lmpr;IIJ)V

    new-instance v1, Ljpz;

    invoke-direct {v1, p1, v5}, Ljpz;-><init>(Lltv;Lnec;)V

    iget-object p1, p1, Lltv;->b:Ljava/lang/Object;

    check-cast p1, Ljqa;

    iget-object p1, p1, Ljqa;->c:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    invoke-virtual {p1, v5, v0, v3, v1}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a(Lnec;Liak;Llug;Liaj;)V

    return-void

    :cond_4
    :goto_4
    sget-object v0, Ljqa;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xf10

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v1

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Lply;->O(ZZ)V

    iget-object p1, p1, Lltv;->a:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljrv;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_5
    if-nez v6, :cond_6

    return-void

    :cond_6
    goto :goto_6

    :goto_5
    throw v6

    :goto_6
    goto :goto_5
.end method
