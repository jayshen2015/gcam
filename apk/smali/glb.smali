.class public final Lglb;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;

.field private final h:Lrbe;

.field private final i:Lrbe;

.field private final j:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglb;->a:Lrbe;

    iput-object p2, p0, Lglb;->b:Lrbe;

    iput-object p3, p0, Lglb;->c:Lrbe;

    iput-object p4, p0, Lglb;->d:Lrbe;

    iput-object p5, p0, Lglb;->e:Lrbe;

    iput-object p6, p0, Lglb;->f:Lrbe;

    iput-object p7, p0, Lglb;->g:Lrbe;

    iput-object p8, p0, Lglb;->h:Lrbe;

    iput-object p9, p0, Lglb;->i:Lrbe;

    iput-object p10, p0, Lglb;->j:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lglb;
    .locals 12

    new-instance v11, Lglb;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lglb;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v11
.end method


# virtual methods
.method public final a()Lgla;
    .locals 12

    iget-object v0, p0, Lglb;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpcd;

    iget-object v0, p0, Lglb;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpcd;

    iget-object v0, p0, Lglb;->c:Lrbe;

    check-cast v0, Ligk;

    invoke-virtual {v0}, Ligk;->a()Liev;

    move-result-object v4

    iget-object v0, p0, Lglb;->d:Lrbe;

    check-cast v0, Lggp;

    invoke-virtual {v0}, Lggp;->a()Lggo;

    move-result-object v5

    iget-object v0, p0, Lglb;->e:Lrbe;

    invoke-static {v0}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v6

    iget-object v0, p0, Lglb;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgdu;

    iget-object v0, p0, Lglb;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lglb;->h:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfll;

    iget-object v0, p0, Lglb;->i:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmqm;

    iget-object v0, p0, Lglb;->j:Lrbe;

    check-cast v0, Lini;

    invoke-virtual {v0}, Lini;->a()Ling;

    move-result-object v11

    new-instance v0, Lgla;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lgla;-><init>(Lpcd;Lpcd;Liev;Lggo;Lqyn;Lgdu;Ljava/util/concurrent/Executor;Lfll;Lmqm;Ling;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lglb;->a()Lgla;

    move-result-object v0

    return-object v0
.end method
