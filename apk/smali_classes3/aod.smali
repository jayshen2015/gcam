.class final Laod;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:F

.field final synthetic b:Laoh;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLaoh;Lrdk;)V
    .locals 0

    iput p1, p0, Laod;->a:F

    iput-object p2, p0, Laod;->b:Laoh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ladd;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Laod;

    invoke-virtual {p1, p2}, Laod;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 3

    new-instance v0, Laod;

    iget v1, p0, Laod;->a:F

    iget-object v2, p0, Laod;->b:Laoh;

    invoke-direct {v0, v1, v2, p2}, Laod;-><init>(FLaoh;Lrdk;)V

    iput-object p1, v0, Laod;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Laod;->c:Ljava/lang/Object;

    check-cast p1, Ladd;

    iget v0, p0, Laod;->a:F

    iget-object v1, p0, Laod;->b:Laoh;

    iget-object v1, v1, Laoh;->m:Latb;

    invoke-virtual {v1}, Latb;->f()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Ladd;->b(F)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
