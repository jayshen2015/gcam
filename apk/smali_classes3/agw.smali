.class public final Lagw;
.super Lazb;

# interfaces
.implements Lbjv;


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput p1, p0, Lagw;->a:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagw;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Lbhr;J)Lbht;
    .locals 2

    invoke-interface {p2, p3, p4}, Lbhr;->l(J)Lbid;

    move-result-object p2

    iget p3, p2, Lbid;->a:I

    iget p4, p2, Lbid;->b:I

    new-instance v0, Lagv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lagv;-><init>(Lazb;Lbid;Lbhv;I)V

    invoke-static {p1, p3, p4, v0}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1
.end method
