.class public Lcom/agc/asv/ScaleImageView;
.super Landroid/widget/ImageButton;
.source "ScaleImageView.java"


# static fields
.field private static scaleValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/agc/asv/ScaleImageView;->scaleValue:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/agc/asv/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/agc/asv/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/agc/asv/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1}, Lcom/agc/asv/ScaleImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000()F
    .locals 1

    sget v0, Lcom/agc/asv/ScaleImageView;->scaleValue:F

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/agc/asv/ScaleImageView$1;

    invoke-direct {v0, p0}, Lcom/agc/asv/ScaleImageView$1;-><init>(Lcom/agc/asv/ScaleImageView;)V

    invoke-virtual {p0, v0}, Lcom/agc/asv/ScaleImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/agc/asv/ScaleImageView$2;

    invoke-direct {v0, p0}, Lcom/agc/asv/ScaleImageView$2;-><init>(Lcom/agc/asv/ScaleImageView;)V

    invoke-virtual {p0, v0}, Lcom/agc/asv/ScaleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
