.class public final Lbrl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p12, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p3

    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_1

    invoke-static {p12, p3}, Lbrh;->c(Landroid/text/Layout;I)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p12, p3, p2}, Lbqz;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p4

    invoke-static {p12, p3, p2}, Lbqz;->c(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p2

    add-float/2addr p4, p2

    const/4 p2, 0x0

    cmpg-float p3, p4, p2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
