.class public final Llet;
.super Ljava/lang/Object;

# interfaces
.implements Llfa;


# instance fields
.field public a:Llfa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llet;->a:Llfa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Llet;->a:Llfa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Llfa;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llet;->a:Llfa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Llfa;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llet;->a:Llfa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Llfa;->c()V

    return-void
.end method

.method public final d(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Llet;->a:Llfa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Llfa;->d(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Llet;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Llet;->a:Llfa;

    return-void
.end method
