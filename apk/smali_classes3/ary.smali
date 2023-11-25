.class public final Lary;
.super Ljava/lang/Object;

# interfaces
.implements Laqi;


# instance fields
.field private final a:Laqi;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Laqi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lary;->a:Laqi;

    iput p2, p0, Lary;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lary;->a:Laqi;

    invoke-interface {v0}, Laqi;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lary;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lary;->c:I

    iget-object v0, p0, Lary;->a:Laqi;

    invoke-interface {v0, p1}, Laqi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lary;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lary;->c:I

    iget-object v0, p0, Lary;->a:Laqi;

    invoke-interface {v0}, Laqi;->f()V

    return-void

    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Laqu;->m(Ljava/lang/String;)V

    new-instance v0, Lrbi;

    invoke-direct {v0}, Lrbi;-><init>()V

    throw v0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lary;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lary;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lary;->a:Laqi;

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Laqi;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lary;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lary;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lary;->a:Laqi;

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Laqi;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final i(III)V
    .locals 2

    iget v0, p0, Lary;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lary;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lary;->a:Laqi;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Laqi;->i(III)V

    return-void
.end method

.method public final j(II)V
    .locals 2

    iget v0, p0, Lary;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lary;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lary;->a:Laqi;

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Laqi;->j(II)V

    return-void
.end method
