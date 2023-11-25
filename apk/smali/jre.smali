.class public final Ljre;
.super Llfb;


# instance fields
.field final synthetic a:Lqat;


# direct methods
.method public constructor <init>(Lqat;)V
    .locals 0

    iput-object p1, p0, Ljre;->a:Lqat;

    invoke-direct {p0}, Llfb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Ljre;->a:Lqat;

    invoke-static {v0}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljrf;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljre;->a:Lqat;

    invoke-static {v0}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljrf;->b()V

    return-void
.end method

.method public final d(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Ljre;->a:Lqat;

    invoke-static {v0}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljrf;->d(Landroid/graphics/PointF;)V

    return-void
.end method
