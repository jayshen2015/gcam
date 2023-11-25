.class final Lagg;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:Lbid;

.field final synthetic b:Lbhr;

.field final synthetic c:Lbhv;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lays;


# direct methods
.method public constructor <init>(Lbid;Lbhr;Lbhv;IILays;)V
    .locals 0

    iput-object p1, p0, Lagg;->a:Lbid;

    iput-object p2, p0, Lagg;->b:Lbhr;

    iput-object p3, p0, Lagg;->c:Lbhv;

    iput p4, p0, Lagg;->d:I

    iput p5, p0, Lagg;->e:I

    iput-object p6, p0, Lagg;->f:Lays;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lbic;

    iget-object v1, p0, Lagg;->a:Lbid;

    iget-object v2, p0, Lagg;->b:Lbhr;

    iget-object p1, p0, Lagg;->c:Lbhv;

    invoke-interface {p1}, Lbhv;->j()Lbvg;

    move-result-object v3

    iget v4, p0, Lagg;->d:I

    iget v5, p0, Lagg;->e:I

    iget-object v6, p0, Lagg;->f:Lays;

    invoke-static/range {v0 .. v6}, Lagj;->d(Lbic;Lbid;Lbhr;Lbvg;IILays;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
