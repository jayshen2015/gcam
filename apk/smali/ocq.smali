.class public final Locq;
.super Ljava/lang/Object;


# static fields
.field private static d:Z


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILnpr;Lnos;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p3, Lnos;->a:Lnng;

    iget-object v1, v1, Lnnt;->b:Lnnn;

    iget-object v2, p2, Lnpr;->a:Lnng;

    iget-object v2, v2, Lnnt;->b:Lnnn;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    iput p1, p0, Locq;->a:I

    iput-object p2, p0, Locq;->c:Ljava/lang/Object;

    iput-object p3, p0, Locq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILqvi;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Locq;->a:I

    iput-object p2, p0, Locq;->c:Ljava/lang/Object;

    iput-object p3, p0, Locq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Locq;->a:I

    iput-object p2, p0, Locq;->b:Ljava/lang/Object;

    iput-object p3, p0, Locq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locq;->b:Ljava/lang/Object;

    iput-object p2, p0, Locq;->c:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Locq;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ILmpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locq;->b:Ljava/lang/Object;

    iput p2, p0, Locq;->a:I

    iput-object p3, p0, Locq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locq;->b:Ljava/lang/Object;

    iput-object p2, p0, Locq;->c:Ljava/lang/Object;

    iput p3, p0, Locq;->a:I

    return-void
.end method

.method public constructor <init>(Llr;Lhb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locq;->c:Ljava/lang/Object;

    iput-object p2, p0, Locq;->b:Ljava/lang/Object;

    iput p3, p0, Locq;->a:I

    return-void
.end method

.method public constructor <init>(Lltb;ILlsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locq;->c:Ljava/lang/Object;

    iput p2, p0, Locq;->a:I

    iput-object p3, p0, Locq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpcw;)V
    .locals 2

    sget-object v0, Lhmn;->k:Lhmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locq;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Locq;->a:I

    iput-object v0, p0, Locq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-class v0, Locq;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Locq;->d:Z

    if-nez v1, :cond_0

    new-instance v3, Lnxq;

    const/16 v1, 0xd

    invoke-direct {v3, p0, v1}, Lnxq;-><init>(Ljava/lang/Object;I)V

    iget v1, p0, Locq;->a:I

    int-to-long v9, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Locq;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqaw;

    new-instance v12, Lhyy;

    const/4 v8, 0x4

    move-object v2, v12

    move-object v4, v11

    move-wide v5, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lhyy;-><init>(Ljava/lang/Runnable;Lqaw;JLjava/util/concurrent/TimeUnit;I)V

    invoke-interface {v11, v12, v9, v10, v1}, Lqaw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqaz;

    move-result-object v1

    invoke-static {v1}, Loce;->b(Lqat;)V

    const/4 v1, 0x1

    sput-boolean v1, Locq;->d:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lnpl;)Lnog;
    .locals 4

    iget-object v0, p0, Locq;->c:Ljava/lang/Object;

    check-cast v0, Lnpr;

    iget-object v0, v0, Lnpr;->a:Lnng;

    iget-object v0, v0, Lnnt;->b:Lnnn;

    iget-object v1, p1, Lnnt;->b:Lnnn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    iget-object v0, p0, Locq;->b:Ljava/lang/Object;

    iget-object v1, p0, Locq;->c:Ljava/lang/Object;

    iget v2, p0, Locq;->a:I

    new-instance v3, Lnog;

    check-cast v1, Lnpr;

    check-cast v0, Lnos;

    invoke-direct {v3, v2, v1, v0, p1}, Lnog;-><init>(ILnpr;Lnos;Lnpl;)V

    return-object v3
.end method

.method public final c(J)I
    .locals 8

    iget v0, p0, Locq;->a:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Locq;->b:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v3, v0, v2

    cmp-long v0, v3, p1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    cmp-long v0, v3, p1

    if-gtz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p1, -0x2

    return p1

    :pswitch_1
    return v1

    :goto_1
    if-gt v2, v0, :cond_4

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Locq;->b:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v4, v3, v1

    sub-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    goto :goto_1

    :cond_2
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Locq;->c:Ljava/lang/Object;

    check-cast v0, Lll;

    iget-object v0, v0, Lll;->e:Lkq;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Locq;->c:Ljava/lang/Object;

    check-cast v0, Lqvi;

    const-string v1, "X-GUploader-UploadID"

    invoke-virtual {v0, v1}, Lqvi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Locq;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "\n No upload id."

    goto :goto_0

    :cond_0
    const-string v2, "\n Upload id: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v2, p0, Locq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HttpResponse:\n   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
