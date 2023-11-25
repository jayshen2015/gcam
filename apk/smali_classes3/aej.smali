.class final Laej;
.super Lrec;

# interfaces
.implements Lrfd;


# instance fields
.field synthetic a:J

.field final synthetic b:Laek;


# direct methods
.method public constructor <init>(Laek;Lrdk;)V
    .locals 0

    iput-object p1, p0, Laej;->b:Laek;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrjf;

    check-cast p2, Lbvj;

    iget-wide p1, p2, Lbvj;->b:J

    check-cast p3, Lrdk;

    new-instance v0, Laej;

    iget-object v1, p0, Laej;->b:Laek;

    invoke-direct {v0, v1, p3}, Laej;-><init>(Laek;Lrdk;)V

    iput-wide p1, v0, Laej;->a:J

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v0, p1}, Laej;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-wide v3, p0, Laej;->a:J

    iget-object p1, p0, Laej;->b:Laek;

    iget-object p1, p1, Laek;->f:Lqaa;

    iget-object p1, p1, Lqaa;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjf;

    if-eqz p1, :cond_0

    iget-object v2, p0, Laej;->b:Laek;

    new-instance v0, Laei;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laei;-><init>(Laek;JLrdk;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
