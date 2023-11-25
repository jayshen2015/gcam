.class public final Liri;
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

.field private final k:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liri;->a:Lrbe;

    iput-object p2, p0, Liri;->b:Lrbe;

    iput-object p3, p0, Liri;->c:Lrbe;

    iput-object p4, p0, Liri;->d:Lrbe;

    iput-object p5, p0, Liri;->e:Lrbe;

    iput-object p6, p0, Liri;->f:Lrbe;

    iput-object p7, p0, Liri;->g:Lrbe;

    iput-object p8, p0, Liri;->h:Lrbe;

    iput-object p9, p0, Liri;->i:Lrbe;

    iput-object p10, p0, Liri;->j:Lrbe;

    iput-object p11, p0, Liri;->k:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Liri;
    .locals 13

    new-instance v12, Liri;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Liri;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v12
.end method


# virtual methods
.method public final a()Lirh;
    .locals 13

    iget-object v0, p0, Liri;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmvj;

    iget-object v0, p0, Liri;->b:Lrbe;

    check-cast v0, Lecf;

    invoke-virtual {v0}, Lecf;->b()Lfje;

    move-result-object v3

    iget-object v0, p0, Liri;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmjo;

    iget-object v0, p0, Liri;->d:Lrbe;

    check-cast v0, Lidt;

    invoke-virtual {v0}, Lidt;->b()Lmke;

    move-result-object v5

    iget-object v0, p0, Liri;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfvz;

    iget-object v0, p0, Liri;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljyt;

    iget-object v0, p0, Liri;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfnj;

    iget-object v0, p0, Liri;->h:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Livn;

    iget-object v0, p0, Liri;->i:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmkr;

    iget-object v0, p0, Liri;->j:Lrbe;

    check-cast v0, Lena;

    invoke-virtual {v0}, Lena;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Liri;->k:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmlm;

    new-instance v0, Lirh;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lirh;-><init>(Lmvj;Lfje;Lmjo;Lmke;Lfvz;Ljyt;Lfnj;Livn;Lmkr;ILmlm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liri;->a()Lirh;

    move-result-object v0

    return-object v0
.end method
