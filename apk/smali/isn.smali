.class public final Lisn;
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

    iput-object p1, p0, Lisn;->a:Lrbe;

    iput-object p2, p0, Lisn;->b:Lrbe;

    iput-object p3, p0, Lisn;->c:Lrbe;

    iput-object p4, p0, Lisn;->d:Lrbe;

    iput-object p5, p0, Lisn;->e:Lrbe;

    iput-object p6, p0, Lisn;->f:Lrbe;

    iput-object p7, p0, Lisn;->g:Lrbe;

    iput-object p8, p0, Lisn;->h:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lisn;
    .locals 10

    new-instance v9, Lisn;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lisn;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v9
.end method


# virtual methods
.method public final b()Lito;
    .locals 10

    iget-object v0, p0, Lisn;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmvj;

    iget-object v0, p0, Lisn;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmvp;

    iget-object v0, p0, Lisn;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmuj;

    iget-object v0, p0, Lisn;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Liix;

    iget-object v0, p0, Lisn;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liqx;

    iget-object v0, p0, Lisn;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmqm;

    iget-object v0, p0, Lisn;->g:Lrbe;

    check-cast v0, Lisx;

    invoke-virtual {v0}, Lisx;->b()Lito;

    move-result-object v8

    iget-object v0, p0, Lisn;->h:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lisj;

    new-instance v0, Lito;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lito;-><init>(Lmvj;Lmvp;Lmuj;Liix;Liqx;Lmqm;Lito;Lisj;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lisn;->b()Lito;

    move-result-object v0

    return-object v0
.end method
