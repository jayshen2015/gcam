.class public final Lejw;
.super Lmls;


# instance fields
.field private final a:Lmla;

.field private final b:Lmla;

.field private c:Z


# direct methods
.method public constructor <init>(Lmla;Lmla;Lmla;)V
    .locals 2

    invoke-direct {p0, p1}, Lmls;-><init>(Lmla;)V

    invoke-interface {p3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpao;->c(Z)V

    iput-object p2, p0, Lejw;->a:Lmla;

    iput-object p3, p0, Lejw;->b:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lejw;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lejw;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lejw;->a:Lmla;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lejw;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lejw;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lejw;->c:Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lejw;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lejw;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
