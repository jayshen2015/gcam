.class final Ljas;
.super Ljava/lang/Object;

# interfaces
.implements Llfa;


# instance fields
.field final synthetic a:Ljau;


# direct methods
.method public constructor <init>(Ljau;)V
    .locals 0

    iput-object p1, p0, Ljas;->a:Ljau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p1, p0, Ljas;->a:Ljau;

    invoke-virtual {p1}, Ljau;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljas;->a:Ljau;

    invoke-virtual {p1}, Ljau;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method
