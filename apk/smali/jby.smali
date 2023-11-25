.class final Ljby;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljca;


# direct methods
.method public constructor <init>(Ljca;F)V
    .locals 0

    iput-object p1, p0, Ljby;->b:Ljca;

    iput p2, p0, Ljby;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget p1, Ljca;->b:I

    iget-object p1, p0, Ljby;->b:Ljca;

    iget v0, p0, Ljby;->a:F

    invoke-virtual {p1, v0}, Ljca;->c(F)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljby;->b:Ljca;

    iget-object p1, p1, Ljca;->a:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcc;

    iget p1, p1, Ljcc;->a:F

    goto :goto_0

    :cond_0
    iget p1, p0, Ljby;->a:F

    :goto_0
    sget v0, Ljca;->b:I

    iget-object v0, p0, Ljby;->b:Ljca;

    invoke-virtual {v0, p1}, Ljca;->c(F)V

    return-void
.end method
