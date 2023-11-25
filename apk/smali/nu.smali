.class public final Lnu;
.super Leb;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Leb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnu;->b:I

    const v0, 0x800013

    iput v0, p0, Lnu;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lnu;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Leb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lnu;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Leb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lnu;->b:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lnu;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lnu;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lnu;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lnu;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Leb;)V
    .locals 0

    invoke-direct {p0, p1}, Leb;-><init>(Leb;)V

    const/4 p1, 0x0

    iput p1, p0, Lnu;->b:I

    return-void
.end method

.method public constructor <init>(Lnu;)V
    .locals 1

    invoke-direct {p0, p1}, Leb;-><init>(Leb;)V

    const/4 v0, 0x0

    iput v0, p0, Lnu;->b:I

    iget p1, p1, Lnu;->b:I

    iput p1, p0, Lnu;->b:I

    return-void
.end method
