.class public final Lbro;
.super Landroid/text/style/MetricAffectingSpan;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, Lbro;->a:F

    return-void
.end method

.method private final a(Landroid/text/TextPaint;)V
    .locals 2

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    mul-float v0, v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lbro;->a:F

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, Lbro;->a(Landroid/text/TextPaint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0, p1}, Lbro;->a(Landroid/text/TextPaint;)V

    return-void
.end method
