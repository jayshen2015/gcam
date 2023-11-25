.class public final Lity;
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


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lity;->a:Lrbe;

    iput-object p2, p0, Lity;->b:Lrbe;

    iput-object p3, p0, Lity;->c:Lrbe;

    iput-object p4, p0, Lity;->d:Lrbe;

    iput-object p5, p0, Lity;->e:Lrbe;

    iput-object p6, p0, Lity;->f:Lrbe;

    iput-object p7, p0, Lity;->g:Lrbe;

    iput-object p8, p0, Lity;->h:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lity;
    .locals 10

    new-instance v9, Lity;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lity;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v9
.end method


# virtual methods
.method public final a()Litx;
    .locals 10

    iget-object v0, p0, Lity;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmvj;

    iget-object v0, p0, Lity;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lixe;

    iget-object v0, p0, Lity;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmla;

    iget-object v0, p0, Lity;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Liqx;

    iget-object v0, p0, Lity;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmqm;

    iget-object v0, p0, Lity;->f:Lrbe;

    check-cast v0, Liuj;

    invoke-virtual {v0}, Liuj;->a()Liui;

    move-result-object v7

    iget-object v0, p0, Lity;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfll;

    iget-object v0, p0, Lity;->h:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmjo;

    new-instance v0, Litx;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Litx;-><init>(Lmvj;Lixe;Lmla;Liqx;Lmqm;Liui;Lfll;Lmjo;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lity;->a()Litx;

    move-result-object v0

    return-object v0
.end method
