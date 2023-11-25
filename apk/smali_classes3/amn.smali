.class public final Lamn;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lren;

.field final synthetic b:Lazc;

.field final synthetic c:Lbbx;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lrfc;

.field final synthetic g:I

.field final synthetic h:Lky;

.field final synthetic i:Lgfw;

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Lren;Lazc;Lgfw;Lbbx;JJLky;Lrfc;II)V
    .locals 0

    iput p12, p0, Lamn;->j:I

    iput-object p1, p0, Lamn;->a:Lren;

    iput-object p2, p0, Lamn;->b:Lazc;

    iput-object p3, p0, Lamn;->i:Lgfw;

    iput-object p4, p0, Lamn;->c:Lbbx;

    iput-wide p5, p0, Lamn;->d:J

    iput-wide p7, p0, Lamn;->e:J

    iput-object p9, p0, Lamn;->h:Lky;

    iput-object p10, p0, Lamn;->f:Lrfc;

    iput p11, p0, Lamn;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrfc;Lren;Lazc;Lgfw;Lbbx;JJLky;II)V
    .locals 0

    iput p12, p0, Lamn;->j:I

    iput-object p1, p0, Lamn;->f:Lrfc;

    iput-object p2, p0, Lamn;->a:Lren;

    iput-object p3, p0, Lamn;->b:Lazc;

    iput-object p4, p0, Lamn;->i:Lgfw;

    iput-object p5, p0, Lamn;->c:Lbbx;

    iput-wide p6, p0, Lamn;->d:J

    iput-wide p8, p0, Lamn;->e:J

    iput-object p10, p0, Lamn;->h:Lky;

    iput p11, p0, Lamn;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lamn;->j:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lamn;->f:Lrfc;

    iget-object v1, p0, Lamn;->a:Lren;

    iget-object v2, p0, Lamn;->b:Lazc;

    iget-object v3, p0, Lamn;->i:Lgfw;

    iget-object v4, p0, Lamn;->c:Lbbx;

    iget-wide v5, p0, Lamn;->d:J

    iget-wide v7, p0, Lamn;->e:J

    iget-object v9, p0, Lamn;->h:Lky;

    iget p1, p0, Lamn;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v11

    invoke-static/range {v0 .. v11}, Llh;->i(Lrfc;Lren;Lazc;Lgfw;Lbbx;JJLky;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :pswitch_0
    move-object v11, p1

    check-cast v11, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lamn;->a:Lren;

    iget-object v2, p0, Lamn;->b:Lazc;

    iget-object v3, p0, Lamn;->i:Lgfw;

    iget-object v4, p0, Lamn;->c:Lbbx;

    iget-wide v5, p0, Lamn;->d:J

    iget-wide v7, p0, Lamn;->e:J

    iget-object v9, p0, Lamn;->h:Lky;

    iget-object v10, p0, Lamn;->f:Lrfc;

    iget p1, p0, Lamn;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v12

    invoke-static/range {v1 .. v12}, Llh;->j(Lren;Lazc;Lgfw;Lbbx;JJLky;Lrfc;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
