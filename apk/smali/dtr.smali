.class public final Ldtr;
.super Lean;


# instance fields
.field public a:Lofm;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lean;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldsq;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Ldsq;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ldqf;)Ldsq;
    .locals 0

    invoke-super {p0, p1}, Lean;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsq;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldqf;

    check-cast p2, Ldsq;

    iget-object p1, p0, Ldtr;->a:Lofm;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lofm;->d:Ljava/lang/Object;

    check-cast p1, Lmpu;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lmpu;->c(Ldsq;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Ldqf;Ldsq;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lean;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsq;

    return-void
.end method
