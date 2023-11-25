.class public final Liua;
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

    iput-object p1, p0, Liua;->a:Lrbe;

    iput-object p2, p0, Liua;->b:Lrbe;

    iput-object p3, p0, Liua;->c:Lrbe;

    iput-object p4, p0, Liua;->d:Lrbe;

    iput-object p5, p0, Liua;->e:Lrbe;

    iput-object p6, p0, Liua;->f:Lrbe;

    iput-object p7, p0, Liua;->g:Lrbe;

    iput-object p8, p0, Liua;->h:Lrbe;

    iput-object p9, p0, Liua;->i:Lrbe;

    iput-object p10, p0, Liua;->j:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Liua;
    .locals 12

    new-instance v11, Liua;

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

    invoke-direct/range {v0 .. v10}, Liua;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v11
.end method


# virtual methods
.method public final a()Litz;
    .locals 12

    iget-object v0, p0, Liua;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmvj;

    iget-object v0, p0, Liua;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmla;

    iget-object v0, p0, Liua;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liyx;

    iget-object v0, p0, Liua;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmqm;

    iget-object v0, p0, Liua;->e:Lrbe;

    check-cast v0, Liuj;

    invoke-virtual {v0}, Liuj;->a()Liui;

    move-result-object v6

    iget-object v0, p0, Liua;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lifn;

    iget-object v0, p0, Liua;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lisj;

    iget-object v0, p0, Liua;->h:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljkp;

    iget-object v0, p0, Liua;->i:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmjo;

    iget-object v0, p0, Liua;->j:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgfw;

    new-instance v0, Litz;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Litz;-><init>(Lmvj;Lmla;Liyx;Lmqm;Liui;Lifn;Lisj;Ljkp;Lmjo;Lgfw;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liua;->a()Litz;

    move-result-object v0

    return-object v0
.end method
