.class public final Lgoo;
.super Ljava/lang/Object;

# interfaces
.implements Lgqy;


# instance fields
.field private final a:Lphh;


# direct methods
.method public constructor <init>(Lphh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoo;->a:Lphh;

    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgoo;->a:Lphh;

    move-object v2, v1

    check-cast v2, Lpkg;

    iget v2, v2, Lpkg;->c:I

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqy;

    invoke-interface {v1, p1, p2, p3}, Lgqy;->a([FJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgoo;->a:Lphh;

    move-object v2, v1

    check-cast v2, Lpkg;

    iget v2, v2, Lpkg;->c:I

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqy;

    invoke-interface {v1, p1, p2}, Lgqy;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;Lgqx;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgoo;->a:Lphh;

    move-object v2, v1

    check-cast v2, Lpkg;

    iget v2, v2, Lpkg;->c:I

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqy;

    invoke-interface {v1, p1, p2}, Lgqy;->c(Lcom/google/android/libraries/vision/opengl/Texture;Lgqx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgoo;->a:Lphh;

    move-object v2, v1

    check-cast v2, Lpkg;

    iget v2, v2, Lpkg;->c:I

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqy;

    invoke-interface {v1}, Lgqy;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lgot;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgoo;->a:Lphh;

    move-object v2, v1

    check-cast v2, Lpkg;

    iget v2, v2, Lpkg;->c:I

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqy;

    invoke-interface {v1, p1}, Lgqy;->e(Lgot;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
