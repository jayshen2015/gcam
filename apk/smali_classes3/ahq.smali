.class final Lahq;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Lahr;

.field final synthetic b:I

.field final synthetic c:Lbid;

.field final synthetic d:I

.field final synthetic e:Lbhv;


# direct methods
.method public constructor <init>(Lahr;ILbid;ILbhv;)V
    .locals 0

    iput-object p1, p0, Lahq;->a:Lahr;

    iput p2, p0, Lahq;->b:I

    iput-object p3, p0, Lahq;->c:Lbid;

    iput p4, p0, Lahq;->d:I

    iput-object p5, p0, Lahq;->e:Lbhv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lahq;->c:Lbid;

    iget-object v1, p0, Lahq;->a:Lahr;

    check-cast p1, Lbic;

    iget-object v1, v1, Lahr;->a:Lrfc;

    iget v2, p0, Lahq;->b:I

    iget v3, v0, Lbid;->a:I

    sub-int/2addr v2, v3

    iget v3, p0, Lahq;->d:I

    iget v0, v0, Lbid;->b:I

    sub-int/2addr v3, v0

    iget-object v0, p0, Lahq;->e:Lbhv;

    invoke-static {v2, v3}, Lbrb;->m(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Lbvf;->c(J)Lbvf;

    move-result-object v2

    invoke-interface {v0}, Lbhv;->j()Lbvg;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbve;

    iget-wide v0, v0, Lbve;->b:J

    sget-object v2, Lbic;->a:Lbvg;

    iget-object v2, p0, Lahq;->c:Lbid;

    invoke-virtual {p1, v2, v0, v1}, Lbic;->c(Lbid;J)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
