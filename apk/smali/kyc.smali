.class final Lkyc;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lrfd;

.field final synthetic c:Larx;

.field final synthetic d:Latl;


# direct methods
.method public constructor <init>(FLrfd;Larx;Latl;)V
    .locals 0

    iput p1, p0, Lkyc;->a:F

    iput-object p2, p0, Lkyc;->b:Lrfd;

    iput-object p3, p0, Lkyc;->c:Larx;

    iput-object p4, p0, Lkyc;->d:Latl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbfy;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkyc;->c:Larx;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnie;->eB(Larx;Z)V

    iget-object p1, p0, Lkyc;->d:Latl;

    invoke-static {p1}, Lnie;->et(Latl;)F

    move-result p1

    add-float/2addr p1, p2

    iget p2, p0, Lkyc;->a:F

    invoke-static {p1, p2}, Lnie;->ew(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p0, Lkyc;->b:Lrfd;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lkyk;->b:Lkyk;

    invoke-interface {p2, p1, v0, v1}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
