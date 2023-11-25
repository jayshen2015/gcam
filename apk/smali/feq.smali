.class public final Lfeq;
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


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeq;->a:Lrbe;

    iput-object p2, p0, Lfeq;->b:Lrbe;

    iput-object p3, p0, Lfeq;->c:Lrbe;

    iput-object p4, p0, Lfeq;->d:Lrbe;

    iput-object p5, p0, Lfeq;->e:Lrbe;

    iput-object p6, p0, Lfeq;->f:Lrbe;

    iput-object p7, p0, Lfeq;->g:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lofm;
    .locals 9

    iget-object v0, p0, Lfeq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljxd;

    iget-object v0, p0, Lfeq;->b:Lrbe;

    check-cast v0, Leyp;

    invoke-virtual {v0}, Leyp;->b()Lvd;

    move-result-object v3

    iget-object v0, p0, Lfeq;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lern;

    iget-object v0, p0, Lfeq;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkay;

    iget-object v0, p0, Lfeq;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leti;

    iget-object v0, p0, Lfeq;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljyc;

    iget-object v0, p0, Lfeq;->g:Lrbe;

    check-cast v0, Lklk;

    invoke-virtual {v0}, Lklk;->a()Lazh;

    move-result-object v8

    new-instance v0, Lofm;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lofm;-><init>(Ljxd;Lvd;Lern;Lkay;Leti;Ljyc;Lazh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfeq;->a()Lofm;

    move-result-object v0

    return-object v0
.end method
