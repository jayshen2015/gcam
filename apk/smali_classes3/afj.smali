.class final Lafj;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Lafk;

.field final synthetic b:F

.field final synthetic c:Lrey;


# direct methods
.method public constructor <init>(Lafk;FLrey;)V
    .locals 0

    iput-object p1, p0, Lafj;->a:Lafk;

    iput p2, p0, Lafj;->b:F

    iput-object p3, p0, Lafj;->c:Lrey;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lafj;->a:Lafk;

    iget-wide v2, p1, Lafk;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p1, Lafk;->c:J

    move-wide v2, v0

    :cond_0
    new-instance v10, Lyq;

    iget v4, p1, Lafk;->e:F

    invoke-direct {v10, v4}, Lyq;-><init>(F)V

    iget v5, p0, Lafj;->b:F

    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-nez v6, :cond_1

    iget-object v2, p1, Lafk;->b:Lzz;

    new-instance v3, Lyq;

    invoke-direct {v3, v4}, Lyq;-><init>(F)V

    sget-object v4, Lafk;->a:Lyq;

    iget-object p1, p1, Lafk;->d:Lyq;

    invoke-interface {v2, v3, v4, p1}, Lzz;->a(Lyu;Lyu;Lyu;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sub-long v2, v0, v2

    long-to-float p1, v2

    div-float/2addr p1, v5

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    :goto_0
    iget-object p1, p0, Lafj;->a:Lafk;

    iget-object v4, p1, Lafk;->b:Lzz;

    sget-object v8, Lafk;->a:Lyq;

    iget-object v9, p1, Lafk;->d:Lyq;

    move-wide v5, v2

    move-object v7, v10

    invoke-interface/range {v4 .. v9}, Lzz;->c(JLyu;Lyu;Lyu;)Lyu;

    move-result-object p1

    check-cast p1, Lyq;

    iget p1, p1, Lyq;->a:F

    iget-object v11, p0, Lafj;->a:Lafk;

    iget-object v4, v11, Lafk;->b:Lzz;

    sget-object v8, Lafk;->a:Lyq;

    iget-object v9, v11, Lafk;->d:Lyq;

    invoke-interface/range {v4 .. v9}, Lzz;->d(JLyu;Lyu;Lyu;)Lyu;

    move-result-object v2

    check-cast v2, Lyq;

    iput-object v2, v11, Lafk;->d:Lyq;

    iget-object v2, p0, Lafj;->a:Lafk;

    iput-wide v0, v2, Lafk;->c:J

    iget v0, v2, Lafk;->e:F

    sub-float/2addr v0, p1

    iput p1, v2, Lafk;->e:F

    iget-object p1, p0, Lafj;->c:Lrey;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->AoridMDhQRN:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
