.class final Lank;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Lbid;

.field final synthetic b:I

.field final synthetic c:Lbid;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lbid;ILbid;II)V
    .locals 0

    iput-object p1, p0, Lank;->a:Lbid;

    iput p2, p0, Lank;->b:I

    iput-object p3, p0, Lank;->c:Lbid;

    iput p4, p0, Lank;->d:I

    iput p5, p0, Lank;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbic;

    iget p1, p0, Lank;->b:I

    iget-object v0, p0, Lank;->a:Lbid;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lbic;->f(Lbid;II)V

    iget-object p1, p0, Lank;->c:Lbid;

    iget v0, p0, Lank;->d:I

    iget v1, p0, Lank;->e:I

    invoke-static {p1, v0, v1}, Lbic;->f(Lbid;II)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
