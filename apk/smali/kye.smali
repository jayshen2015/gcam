.class final Lkye;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:F

.field final synthetic d:Lrfd;

.field final synthetic e:Latl;

.field final synthetic f:Lbgl;

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lbgl;FLjava/util/Set;FILrfd;Latl;)V
    .locals 0

    iput-object p1, p0, Lkye;->f:Lbgl;

    iput p2, p0, Lkye;->a:F

    iput-object p3, p0, Lkye;->b:Ljava/util/Set;

    iput p4, p0, Lkye;->c:F

    iput p5, p0, Lkye;->g:I

    iput-object p6, p0, Lkye;->d:Lrfd;

    iput-object p7, p0, Lkye;->e:Latl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lbaj;

    iget-wide v0, p1, Lbaj;->d:J

    iget-object p1, p0, Lkye;->f:Lbgl;

    iget-object v2, p0, Lkye;->e:Latl;

    invoke-static {v2}, Lnie;->et(Latl;)F

    move-result v2

    iget-wide v3, p1, Lbgl;->d:J

    invoke-static {v3, v4}, Lbvf;->b(J)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v2, p1

    invoke-static {v0, v1}, Lbaj;->b(J)F

    move-result p1

    sub-float/2addr v2, p1

    iget p1, p0, Lkye;->a:F

    iget-object v0, p0, Lkye;->b:Ljava/util/Set;

    iget v1, p0, Lkye;->c:F

    iget v3, p0, Lkye;->g:I

    invoke-static {v2, p1, v0, v1, v3}, Lnie;->eD(FFLjava/util/Set;FI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lkyk;->d:Lkyk;

    iget-object v2, p0, Lkye;->d:Lrfd;

    invoke-interface {v2, p1, v0, v1}, Lrfd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
