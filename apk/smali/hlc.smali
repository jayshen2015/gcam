.class public final Lhlc;
.super Lmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lmq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g(IIIII)I
    .locals 0

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p3

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    return p3
.end method
