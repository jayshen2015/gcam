.class public final Laia;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lazc;

.field final synthetic b:Laim;

.field final synthetic c:Lagz;

.field final synthetic d:Z

.field final synthetic e:Lafx;

.field final synthetic f:Lrey;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Layu;

.field final synthetic j:Liv;


# direct methods
.method public constructor <init>(Lazc;Laim;Lagz;Liv;ZLayu;Lafx;Lrey;II)V
    .locals 0

    iput-object p1, p0, Laia;->a:Lazc;

    iput-object p2, p0, Laia;->b:Laim;

    iput-object p3, p0, Laia;->c:Lagz;

    iput-object p4, p0, Laia;->j:Liv;

    iput-boolean p5, p0, Laia;->d:Z

    iput-object p6, p0, Laia;->i:Layu;

    iput-object p7, p0, Laia;->e:Lafx;

    iput-object p8, p0, Laia;->f:Lrey;

    iput p9, p0, Laia;->g:I

    iput p10, p0, Laia;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Laia;->g:I

    iget p2, p0, Laia;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v9

    invoke-static {p2}, Lqb;->b(I)I

    move-result v10

    iget-object v0, p0, Laia;->a:Lazc;

    iget-object v1, p0, Laia;->b:Laim;

    iget-object v2, p0, Laia;->c:Lagz;

    iget-object v3, p0, Laia;->j:Liv;

    iget-boolean v4, p0, Laia;->d:Z

    iget-object v5, p0, Laia;->i:Layu;

    iget-object v6, p0, Laia;->e:Lafx;

    iget-object v7, p0, Laia;->f:Lrey;

    invoke-static/range {v0 .. v10}, Lje;->d(Lazc;Laim;Lagz;Liv;ZLayu;Lafx;Lrey;Laqp;II)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
