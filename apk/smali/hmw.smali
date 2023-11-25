.class final Lhmw;
.super Ljava/lang/Object;

# interfaces
.implements Lhnp;


# instance fields
.field public final a:Lhnc;

.field public final b:Lhnp;

.field final synthetic c:Ljmd;

.field final synthetic d:Lqbg;

.field final synthetic e:Ljlr;

.field final synthetic f:Lhnc;


# direct methods
.method public constructor <init>(Lhnc;Ljmd;Lqbg;Ljlr;)V
    .locals 0

    iput-object p1, p0, Lhmw;->f:Lhnc;

    iput-object p2, p0, Lhmw;->c:Ljmd;

    iput-object p3, p0, Lhmw;->d:Lqbg;

    iput-object p4, p0, Lhmw;->e:Ljlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmw;->a:Lhnc;

    new-instance p1, Lhnh;

    invoke-direct {p1, p2}, Lhnh;-><init>(Ljmd;)V

    iput-object p1, p0, Lhmw;->b:Lhnp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lhmv;

    invoke-direct {v0, p0}, Lhmv;-><init>(Lhmw;)V

    iget-object v1, p0, Lhmw;->d:Lqbg;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-static {v1, v0, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljyj;Ljlt;Lpcd;JLjww;)Lqat;
    .locals 12

    move-object v9, p0

    new-instance v10, Lhmt;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lhmt;-><init>(Lhmw;Ljyj;Ljlt;Lpcd;Ljww;)V

    iget-object v2, v9, Lhmw;->e:Ljlr;

    new-instance v11, Lhmu;

    move-object v0, v11

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lhmu;-><init>(Lhmw;Ljlr;Ljyj;Ljlt;Lpcd;JLjww;)V

    iget-object v0, v9, Lhmw;->d:Lqbg;

    invoke-static {v0, v10, v11}, Lhnc;->b(Lqat;Lpzn;Lpzn;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljyj;Ljava/io/InputStream;Ljlt;Lpcd;JLjava/lang/String;Ljww;)Lqat;
    .locals 18

    new-instance v7, Lhmr;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lhmr;-><init>(Lhmw;Ljyj;Ljava/io/InputStream;Ljlt;Lpcd;Ljww;)V

    new-instance v0, Lhms;

    move-object v8, v0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-wide/from16 v14, p5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    invoke-direct/range {v8 .. v17}, Lhms;-><init>(Lhmw;Ljyj;Ljava/io/InputStream;Ljlt;Lpcd;JLjava/lang/String;Ljww;)V

    iget-object v2, v1, Lhmw;->d:Lqbg;

    invoke-static {v2, v7, v0}, Lhnc;->b(Lqat;Lpzn;Lpzn;)Lqat;

    move-result-object v0

    return-object v0
.end method
