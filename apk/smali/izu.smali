.class public final synthetic Lizu;
.super Ljava/lang/Object;

# interfaces
.implements Lizy;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqbg;

.field public final synthetic c:Lgns;


# direct methods
.method public synthetic constructor <init>(ZLqbg;Lgns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lizu;->a:Z

    iput-object p2, p0, Lizu;->b:Lqbg;

    iput-object p3, p0, Lizu;->c:Lgns;

    return-void
.end method


# virtual methods
.method public final a(JLknd;Lqdb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    sget-object v1, Ljaa;->a:Lpma;

    invoke-static/range {p4 .. p4}, Lnxt;->k(Lqdb;)Z

    move-result v1

    invoke-static {v1}, Lpao;->c(Z)V

    iget-boolean v1, v0, Lizu;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lizu;->b:Lqbg;

    new-instance v8, Lizz;

    move-object v2, v8

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lizz;-><init>(Lknd;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v8}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lizu;->c:Lgns;

    if-eqz v1, :cond_1

    sget-object v2, Lpbl;->a:Lpbl;

    invoke-static/range {p5 .. p5}, Ljaa;->b(Ljava/lang/String;)Lpcd;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Ljaa;->b(Ljava/lang/String;)Lpcd;

    move-result-object v4

    iget-object v5, v1, Lgns;->d:Lgnv;

    invoke-static {v3, v4, v2, v2}, Ljhp;->h(Lpcd;Lpcd;Lpcd;Lpcd;)Ljam;

    move-result-object v10

    iget-object v6, v1, Lgns;->d:Lgnv;

    iget-object v1, v5, Lgnv;->h:Lgfw;

    invoke-virtual {v1}, Lgfw;->t()Lkub;

    move-result-object v13

    const/4 v11, 0x0

    sget-object v12, Lgke;->a:Lgke;

    sget-object v14, Lpbl;->a:Lpbl;

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    invoke-virtual/range {v6 .. v14}, Lgnv;->i(JLknd;Ljam;ILgke;Lkub;Lpcd;)V

    :cond_1
    return-void
.end method
