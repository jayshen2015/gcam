.class final Lkki;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lren;

.field final synthetic c:Lbgl;


# direct methods
.method public constructor <init>(FLbgl;Lren;Lrdk;)V
    .locals 0

    iput p1, p0, Lkki;->a:F

    iput-object p2, p0, Lkki;->c:Lbgl;

    iput-object p3, p0, Lkki;->b:Lren;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lkki;

    invoke-virtual {p1, p2}, Lkki;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 3

    new-instance p1, Lkki;

    iget v0, p0, Lkki;->a:F

    iget-object v1, p0, Lkki;->c:Lbgl;

    iget-object v2, p0, Lkki;->b:Lren;

    invoke-direct {p1, v0, v1, v2, p2}, Lkki;-><init>(FLbgl;Lren;Lrdk;)V

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lkki;->c:Lbgl;

    iget v0, p0, Lkki;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-wide v1, p1, Lbgl;->d:J

    invoke-static {v1, v2}, Lbvf;->a(J)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lkki;->b:Lren;

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
