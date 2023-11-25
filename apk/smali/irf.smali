.class public final Lirf;
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


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirf;->a:Lrbe;

    iput-object p2, p0, Lirf;->b:Lrbe;

    iput-object p3, p0, Lirf;->c:Lrbe;

    iput-object p4, p0, Lirf;->d:Lrbe;

    iput-object p5, p0, Lirf;->e:Lrbe;

    iput-object p6, p0, Lirf;->f:Lrbe;

    iput-object p7, p0, Lirf;->g:Lrbe;

    iput-object p8, p0, Lirf;->h:Lrbe;

    iput-object p9, p0, Lirf;->i:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lirf;
    .locals 11

    new-instance v10, Lirf;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lirf;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v10
.end method


# virtual methods
.method public final a()Lire;
    .locals 11

    iget-object v0, p0, Lirf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmvj;

    iget-object v0, p0, Lirf;->b:Lrbe;

    check-cast v0, Lidt;

    invoke-virtual {v0}, Lidt;->b()Lmke;

    move-result-object v3

    iget-object v0, p0, Lirf;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lech;

    iget-object v0, p0, Lirf;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfvz;

    iget-object v0, p0, Lirf;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljyt;

    iget-object v0, p0, Lirf;->f:Lrbe;

    check-cast v0, Lecf;

    invoke-virtual {v0}, Lecf;->b()Lfje;

    move-result-object v7

    iget-object v0, p0, Lirf;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Livn;

    iget-object v0, p0, Lirf;->h:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmkr;

    iget-object v0, p0, Lirf;->i:Lrbe;

    check-cast v0, Lgna;

    invoke-virtual {v0}, Lgna;->b()Lmla;

    move-result-object v10

    new-instance v0, Lire;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lire;-><init>(Lmvj;Lmke;Lech;Lfvz;Ljyt;Lfje;Livn;Lmkr;Lmla;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lirf;->a()Lire;

    move-result-object v0

    return-object v0
.end method
