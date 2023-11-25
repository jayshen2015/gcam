.class final Lahf;
.super Lrfv;

# interfaces
.implements Lrff;


# instance fields
.field final synthetic a:Lafx;


# direct methods
.method public constructor <init>(Lafx;)V
    .locals 0

    iput-object p1, p0, Lahf;->a:Lafx;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v1, p4

    check-cast v1, Lbuz;

    move-object v5, p5

    check-cast v5, [I

    move-object v4, p3

    check-cast v4, Lbvg;

    move-object v3, p2

    check-cast v3, [I

    iget-object v0, p0, Lahf;->a:Lafx;

    invoke-interface/range {v0 .. v5}, Lafx;->b(Lbuz;I[ILbvg;[I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
