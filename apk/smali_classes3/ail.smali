.class public final Lail;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Laim;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Laim;ILrdk;)V
    .locals 0

    iput-object p1, p0, Lail;->a:Laim;

    iput p2, p0, Lail;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laeh;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Lail;

    invoke-virtual {p1, p2}, Lail;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 2

    new-instance p1, Lail;

    iget-object v0, p0, Lail;->a:Laim;

    iget v1, p0, Lail;->b:I

    invoke-direct {p1, v0, v1, p2}, Lail;-><init>(Laim;ILrdk;)V

    return-object p1
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrdr;->a:Lrdr;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Lail;->a:Laim;

    iget-object v0, p1, Laim;->c:Laii;

    iget v1, p0, Lail;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laii;->c(II)V

    const/4 v1, 0x0

    iput-object v1, v0, Laii;->b:Ljava/lang/Object;

    iget-object v0, p1, Laim;->o:Lahv;

    invoke-virtual {v0}, Lahv;->a()V

    iget-object p1, p1, Laim;->m:Lbif;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbif;->e()V

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
