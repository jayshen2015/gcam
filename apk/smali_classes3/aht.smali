.class public final Laht;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lazc;

.field final synthetic b:Laim;

.field final synthetic c:Lagz;

.field final synthetic d:Lafx;

.field final synthetic e:Z

.field final synthetic f:Lrey;

.field final synthetic g:I

.field final synthetic h:Layu;

.field final synthetic i:Liv;


# direct methods
.method public constructor <init>(Lazc;Laim;Lagz;Lafx;Layu;Liv;ZLrey;I)V
    .locals 0

    iput-object p1, p0, Laht;->a:Lazc;

    iput-object p2, p0, Laht;->b:Laim;

    iput-object p3, p0, Laht;->c:Lagz;

    iput-object p4, p0, Laht;->d:Lafx;

    iput-object p5, p0, Laht;->h:Layu;

    iput-object p6, p0, Laht;->i:Liv;

    iput-boolean p7, p0, Laht;->e:Z

    iput-object p8, p0, Laht;->f:Lrey;

    iput p9, p0, Laht;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Laht;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v9

    iget-object v0, p0, Laht;->a:Lazc;

    iget-object v1, p0, Laht;->b:Laim;

    iget-object v2, p0, Laht;->c:Lagz;

    iget-object v3, p0, Laht;->d:Lafx;

    iget-object v4, p0, Laht;->h:Layu;

    iget-object v5, p0, Laht;->i:Liv;

    iget-boolean v6, p0, Laht;->e:Z

    iget-object v7, p0, Laht;->f:Lrey;

    invoke-static/range {v0 .. v9}, Lhl;->c(Lazc;Laim;Lagz;Lafx;Layu;Liv;ZLrey;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
