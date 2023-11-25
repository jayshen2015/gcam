.class final Lakc;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lake;

.field final synthetic b:Lbhf;

.field final synthetic c:Lren;

.field final synthetic d:Lren;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Lbhf;Lren;Lren;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lakc;->a:Lake;

    iput-object p2, p0, Lakc;->b:Lbhf;

    iput-object p3, p0, Lakc;->c:Lren;

    iput-object p4, p0, Lakc;->d:Lren;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lakc;

    invoke-virtual {p1, p2}, Lakc;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 7

    new-instance v6, Lakc;

    iget-object v1, p0, Lakc;->a:Lake;

    iget-object v2, p0, Lakc;->b:Lbhf;

    iget-object v3, p0, Lakc;->c:Lren;

    iget-object v4, p0, Lakc;->d:Lren;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lakc;-><init>(Lake;Lbhf;Lren;Lren;Lrdk;)V

    iput-object p1, v6, Lakc;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lakc;->e:Ljava/lang/Object;

    check-cast p1, Lrjf;

    new-instance v6, Lacm;

    iget-object v1, p0, Lakc;->a:Lake;

    iget-object v2, p0, Lakc;->b:Lbhf;

    iget-object v3, p0, Lakc;->c:Lren;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lacm;-><init>(Lake;Lbhf;Lren;Lrdk;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v6, v2}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    new-instance v3, Lvb;

    iget-object v4, p0, Lakc;->a:Lake;

    iget-object v5, p0, Lakc;->d:Lren;

    const/16 v6, 0xb

    invoke-direct {v3, v4, v5, v0, v6}, Lvb;-><init>(Lake;Lren;Lrdk;I)V

    invoke-static {p1, v0, v1, v3, v2}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-result-object p1

    return-object p1
.end method
