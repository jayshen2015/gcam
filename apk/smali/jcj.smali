.class final Ljcj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnnn;

.field public b:Landroid/graphics/Color;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Landroid/graphics/PointF;

.field public final l:Landroid/graphics/PointF;

.field public final m:Landroid/graphics/Rect;

.field public final n:Lnpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnnn;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#FF00FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Ljcj;->b:Landroid/graphics/Color;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljcj;->c:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Ljcj;->d:F

    const/4 v0, 0x0

    iput v0, p0, Ljcj;->e:F

    iput v0, p0, Ljcj;->f:F

    iput v0, p0, Ljcj;->g:F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Ljcj;->h:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Ljcj;->i:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Ljcj;->j:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x43960000    # 300.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Ljcj;->k:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Ljcj;->l:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ljcj;->m:Landroid/graphics/Rect;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lj$/io/BufferedReaderRetargetClass;->lines(Ljava/io/BufferedReader;)Lj$/util/stream/Stream;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f130032

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2}, Lj$/io/BufferedReaderRetargetClass;->lines(Ljava/io/BufferedReader;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lnpl;->i(Lnnn;)Lnot;

    move-result-object v1

    invoke-static {p2, v0}, Lnpl;->h(Lnnn;Ljava/lang/String;)Lnpl;

    move-result-object v0

    invoke-static {v0}, Lntt;->g(Lnkk;)Lnrm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnot;->a(Lnrm;)V

    invoke-static {p2, p1}, Lnpl;->b(Lnnn;Ljava/lang/String;)Lnpl;

    move-result-object p1

    invoke-static {p1}, Lntt;->g(Lnkk;)Lnrm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnot;->a(Lnrm;)V

    invoke-virtual {v1}, Lnot;->b()Lnpl;

    move-result-object p1

    iput-object p1, p0, Ljcj;->n:Lnpl;

    iput-object p2, p0, Ljcj;->a:Lnnn;

    return-void
.end method
