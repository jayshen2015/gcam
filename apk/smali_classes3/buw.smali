.class public final Lbuw;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbuw;->d:I

    iput-object p1, p0, Lbuw;->a:Ljava/lang/String;

    iput-object p2, p0, Lbuw;->b:Ljava/lang/String;

    iput-object p3, p0, Lbuw;->c:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lbuw;->d:I

    iput-object p1, p0, Lbuw;->c:[Ljava/lang/Object;

    iput-object p2, p0, Lbuw;->a:Ljava/lang/String;

    iput-object p3, p0, Lbuw;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lbuw;->d:I

    const/4 v2, 0x2

    const/16 v3, 0xb

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Laqp;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v4, v3

    if-ne v4, v2, :cond_3

    invoke-interface {v1}, Laqp;->G()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Laqp;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/2addr v3, v4

    if-ne v3, v2, :cond_1

    invoke-interface {v1}, Laqp;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Laqp;->q()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lbuw;->a:Ljava/lang/String;

    iget-object v3, v0, Lbuw;->b:Ljava/lang/String;

    iget-object v4, v0, Lbuw;->c:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lbut;->a(Ljava/lang/String;Ljava/lang/String;Laqp;[Ljava/lang/Object;)V

    :goto_1
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    :cond_2
    invoke-interface {v1}, Laqp;->q()V

    goto :goto_3

    :cond_3
    :goto_2
    const v2, -0x1d58f75c

    invoke-interface {v1, v2}, Laqp;->u(I)V

    invoke-interface {v1}, Laqp;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Laqo;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_4

    const/4 v2, 0x0

    invoke-static {v2}, Lnk;->f(I)Latd;

    move-result-object v2

    invoke-interface {v1, v2}, Laqp;->w(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Laqp;->n()V

    iget-object v9, v0, Lbuw;->c:[Ljava/lang/Object;

    check-cast v2, Latd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v10, Laef;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v9, v3, v11}, Laef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v3, 0x7f69a7c6

    invoke-static {v1, v3, v10}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v9

    iget-object v3, v0, Lbuw;->a:Ljava/lang/String;

    iget-object v14, v0, Lbuw;->b:Ljava/lang/String;

    iget-object v15, v0, Lbuw;->c:[Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v14

    move-object v5, v15

    move-wide/from16 v14, v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    new-instance v6, Lbuv;

    invoke-direct {v6, v3, v4, v5, v2}, Lbuv;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Latd;)V

    const v2, -0x5e14aa44

    invoke-static {v1, v2, v6}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v24

    const/high16 v26, 0x30000

    const/high16 v27, 0xc00000

    move-object/from16 v25, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v27}, Lanc;->b(Lazc;Lgfw;Lrfc;Lrfc;Lrfd;Lrfc;IZLbbx;FJJJJJLrfd;Laqp;II)V

    :goto_3
    sget-object v1, Lrbt;->a:Lrbt;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
