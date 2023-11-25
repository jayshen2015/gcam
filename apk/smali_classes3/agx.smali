.class public final Lagx;
.super Lazb;

# interfaces
.implements Lbjv;


# instance fields
.field public a:Lrey;

.field public b:Z


# direct methods
.method public constructor <init>(Lrey;)V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    iput-object p1, p0, Lagx;->a:Lrey;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagx;->b:Z

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

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lagv;-><init>(Lazb;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4, v0}, Ljf;->j(Lbhv;IILrey;)Lbht;

    move-result-object p1

    return-object p1
.end method
