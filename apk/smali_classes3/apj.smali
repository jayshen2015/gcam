.class public final Lapj;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lren;

.field final synthetic b:Lazc;

.field final synthetic c:Z

.field final synthetic d:Lapi;

.field final synthetic e:Lrfc;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lgfw;


# direct methods
.method public constructor <init>(Lren;Lazc;ZLapi;Lgfw;Lrfc;II)V
    .locals 0

    iput-object p1, p0, Lapj;->a:Lren;

    iput-object p2, p0, Lapj;->b:Lazc;

    iput-boolean p3, p0, Lapj;->c:Z

    iput-object p4, p0, Lapj;->d:Lapi;

    iput-object p5, p0, Lapj;->h:Lgfw;

    iput-object p6, p0, Lapj;->e:Lrfc;

    iput p7, p0, Lapj;->f:I

    iput p8, p0, Lapj;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lapj;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v7

    iget v8, p0, Lapj;->g:I

    iget-object v0, p0, Lapj;->a:Lren;

    iget-object v1, p0, Lapj;->b:Lazc;

    iget-boolean v2, p0, Lapj;->c:Z

    iget-object v3, p0, Lapj;->d:Lapi;

    iget-object v4, p0, Lapj;->h:Lgfw;

    iget-object v5, p0, Lapj;->e:Lrfc;

    invoke-static/range {v0 .. v8}, Llp;->e(Lren;Lazc;ZLapi;Lgfw;Lrfc;Laqp;II)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
