.class public final Leeg;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeg;->a:Lrbe;

    iput-object p2, p0, Leeg;->b:Lrbe;

    iput-object p3, p0, Leeg;->c:Lrbe;

    iput-object p4, p0, Leeg;->d:Lrbe;

    iput-object p5, p0, Leeg;->e:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Leeg;
    .locals 7

    new-instance v6, Leeg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leeg;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v6
.end method


# virtual methods
.method public final a()Leef;
    .locals 9

    iget-object v0, p0, Leeg;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lndb;

    iget-object v0, p0, Leeg;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llcu;

    iget-object v0, p0, Leeg;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    iget-object v1, p0, Leeg;->d:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfll;

    iget-object v1, p0, Leeg;->e:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmla;

    new-instance v8, Leef;

    invoke-interface {v0}, Lnah;->f()I

    move-result v5

    invoke-interface {v0}, Lnah;->k()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->a:Lnat;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Leef;-><init>(Lndb;Llcu;Lfll;IZLmla;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leeg;->a()Leef;

    move-result-object v0

    return-object v0
.end method
