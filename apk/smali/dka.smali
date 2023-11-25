.class public final Ldka;
.super Ldjv;


# instance fields
.field private final h:Ldhb;


# direct methods
.method public constructor <init>(Ldgn;Ldjy;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ldjv;-><init>(Ldgn;Ldjy;)V

    new-instance v0, Ldjq;

    iget-object p2, p2, Ldjy;->a:Ljava/util/List;

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ldjq;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Ldhb;

    invoke-direct {p2, p1, p0, v0}, Ldhb;-><init>(Ldgn;Ldjv;Ldjq;)V

    iput-object p2, p0, Ldka;->h:Ldhb;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ldhb;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ldjv;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ldka;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Ldka;->h:Ldhb;

    invoke-virtual {v0, p1, p2, p3}, Ldhb;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Ldka;->h:Ldhb;

    invoke-virtual {v0, p1, p2, p3}, Ldhb;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final k(Ldio;ILjava/util/List;Ldio;)V
    .locals 1

    iget-object v0, p0, Ldka;->h:Ldhb;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldhb;->e(Ldio;ILjava/util/List;Ldio;)V

    return-void
.end method
