.class public final Lbqw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public c:F

.field private final d:I

.field private e:F

.field private f:Landroid/text/BoringLayout$Metrics;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqw;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbqw;->b:Landroid/text/TextPaint;

    iput p3, p0, Lbqw;->d:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lbqw;->e:F

    iput p1, p0, Lbqw;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    iget v0, p0, Lbqw;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbqw;->e:F

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbqw;->b()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lbqw;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbqw;->b:Landroid/text/TextPaint;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lbqw;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lbqw;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_5

    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/text/Spanned;

    const-class v3, Lbro;

    invoke-static {v1, v3}, Lbqx;->b(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    const-class v3, Lbrn;

    invoke-static {v1, v3}, Lbqx;->b(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    cmpg-float v1, v1, v4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lbqw;->e:F

    :goto_1
    return v0
.end method

.method public final b()Landroid/text/BoringLayout$Metrics;
    .locals 3

    iget-boolean v0, p0, Lbqw;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lbqw;->d:I

    iget-object v1, p0, Lbqw;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lbqw;->b:Landroid/text/TextPaint;

    invoke-static {v0}, Lbrh;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbqr;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    iput-object v0, p0, Lbqw;->f:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbqw;->g:Z

    :cond_0
    iget-object v0, p0, Lbqw;->f:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method
