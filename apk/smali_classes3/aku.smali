.class public final Laku;
.super Lbji;

# interfaces
.implements Lbjv;
.implements Lbjl;
.implements Lbjn;


# instance fields
.field public final a:Lalb;

.field private final b:Lakv;


# direct methods
.method public constructor <init>(Lbpu;Lbqo;Lfvz;Lrey;IZILakv;Lqwb;)V
    .locals 12

    move-object v0, p0

    invoke-direct {p0}, Lbji;-><init>()V

    move-object/from16 v9, p8

    iput-object v9, v0, Laku;->b:Lakv;

    new-instance v11, Lalb;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lalb;-><init>(Lbpu;Lbqo;Lfvz;Lrey;IZILakv;Lqwb;)V

    invoke-virtual {p0, v11}, Lbji;->m(Lbjh;)V

    iput-object v11, v0, Laku;->a:Lalb;

    return-void
.end method


# virtual methods
.method public final a(Lbhv;Lbhr;J)Lbht;
    .locals 1

    iget-object v0, p0, Laku;->a:Lalb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lalb;->a(Lbhv;Lbhr;J)Lbht;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lbhf;)V
    .locals 4

    iget-object v0, p0, Laku;->b:Lakv;

    iget-object v1, v0, Lakv;->b:Laky;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Laky;->a(Laky;Lbhf;Lbqm;I)Laky;

    move-result-object p1

    iput-object p1, v0, Lakv;->b:Laky;

    return-void
.end method

.method public final synthetic fR()V
    .locals 0

    return-void
.end method

.method public final fT(Lbke;)V
    .locals 1

    iget-object v0, p0, Laku;->a:Lalb;

    invoke-virtual {v0, p1}, Lalb;->fT(Lbke;)V

    return-void
.end method
