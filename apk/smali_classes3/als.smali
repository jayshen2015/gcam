.class public final Lals;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lazc;

.field final synthetic b:Lrfd;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lren;Lazc;Lgfw;Lbbx;Lalz;Lagz;Lrfd;II)V
    .locals 0

    iput p9, p0, Lals;->i:I

    iput-object p1, p0, Lals;->d:Ljava/lang/Object;

    iput-object p2, p0, Lals;->a:Lazc;

    iput-object p3, p0, Lals;->g:Ljava/lang/Object;

    iput-object p4, p0, Lals;->e:Ljava/lang/Object;

    iput-object p5, p0, Lals;->h:Ljava/lang/Object;

    iput-object p6, p0, Lals;->f:Ljava/lang/Object;

    iput-object p7, p0, Lals;->b:Lrfd;

    iput p8, p0, Lals;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzv;Lrey;Lazc;Lxt;Lxu;Lrfc;Lrfd;II)V
    .locals 0

    iput p9, p0, Lals;->i:I

    iput-object p1, p0, Lals;->h:Ljava/lang/Object;

    iput-object p2, p0, Lals;->e:Ljava/lang/Object;

    iput-object p3, p0, Lals;->a:Lazc;

    iput-object p4, p0, Lals;->g:Ljava/lang/Object;

    iput-object p5, p0, Lals;->f:Ljava/lang/Object;

    iput-object p6, p0, Lals;->d:Ljava/lang/Object;

    iput-object p7, p0, Lals;->b:Lrfd;

    iput p8, p0, Lals;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lals;->i:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lals;->h:Ljava/lang/Object;

    iget-object v1, p0, Lals;->e:Ljava/lang/Object;

    iget-object v2, p0, Lals;->a:Lazc;

    iget-object p2, p0, Lals;->g:Ljava/lang/Object;

    iget-object v0, p0, Lals;->f:Ljava/lang/Object;

    iget-object v5, p0, Lals;->d:Ljava/lang/Object;

    iget-object v6, p0, Lals;->b:Lrfd;

    iget v3, p0, Lals;->c:I

    move-object v4, v0

    check-cast v4, Lxu;

    check-cast p2, Lxt;

    move-object v0, p1

    check-cast v0, Lzv;

    or-int/lit8 p1, v3, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v8

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lsq;->d(Lzv;Lrey;Lazc;Lxt;Lxu;Lrfc;Lrfd;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lals;->d:Ljava/lang/Object;

    iget-object v2, p0, Lals;->a:Lazc;

    iget-object p1, p0, Lals;->g:Ljava/lang/Object;

    iget-object v4, p0, Lals;->e:Ljava/lang/Object;

    iget-object p2, p0, Lals;->h:Ljava/lang/Object;

    iget-object v6, p0, Lals;->f:Ljava/lang/Object;

    iget-object v7, p0, Lals;->b:Lrfd;

    iget v0, p0, Lals;->c:I

    move-object v5, p2

    check-cast v5, Lalz;

    move-object v3, p1

    check-cast v3, Lgfw;

    or-int/lit8 p1, v0, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, Lko;->j(Lren;Lazc;Lgfw;Lbbx;Lalz;Lagz;Lrfd;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
