.class public Lfre;
.super Landroid/view/View;


# instance fields
.field public final e:Lmqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lmqt;

    invoke-direct {p1}, Lmqt;-><init>()V

    iput-object p1, p0, Lfre;->e:Lmqt;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lfre;->e:Lmqt;

    invoke-virtual {v0}, Lmqt;->a()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final layout(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lfre;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrrw;->i(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lmpn;->e(I)Lmpn;

    move-result-object v6

    iget-object v1, p0, Lfre;->e:Lmqt;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lmqt;->e(IIIILmpn;)V

    return-void
.end method
