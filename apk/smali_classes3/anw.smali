.class final Lanw;
.super Lrec;

# interfaces
.implements Lrfd;


# instance fields
.field synthetic a:F

.field final synthetic b:Laoh;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoh;Lrdk;)V
    .locals 0

    iput-object p1, p0, Lanw;->b:Laoh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrjf;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lrdk;

    new-instance v0, Lanw;

    iget-object v1, p0, Lanw;->b:Laoh;

    invoke-direct {v0, v1, p3}, Lanw;-><init>(Laoh;Lrdk;)V

    iput-object p1, v0, Lanw;->c:Ljava/lang/Object;

    iput p2, v0, Lanw;->a:F

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-virtual {v0, p1}, Lanw;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lanw;->c:Ljava/lang/Object;

    iget-object v0, p0, Lanw;->b:Laoh;

    iget v1, p0, Lanw;->a:F

    new-instance v2, Lanv;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lanv;-><init>(Laoh;FLrdk;I)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v4, v2, v0}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
