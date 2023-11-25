.class public final Lecf;
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

    iput-object p1, p0, Lecf;->a:Lrbe;

    iput-object p2, p0, Lecf;->b:Lrbe;

    iput-object p3, p0, Lecf;->c:Lrbe;

    iput-object p4, p0, Lecf;->d:Lrbe;

    iput-object p5, p0, Lecf;->e:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lecf;
    .locals 7

    new-instance v6, Lecf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lecf;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v6
.end method


# virtual methods
.method public final b()Lfje;
    .locals 8

    iget-object v0, p0, Lecf;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Linn;

    invoke-static {}, Liee;->d()Lhse;

    move-result-object v3

    iget-object v0, p0, Lecf;->b:Lrbe;

    check-cast v0, Ligk;

    invoke-virtual {v0}, Ligk;->a()Liev;

    move-result-object v4

    iget-object v0, p0, Lecf;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmla;

    iget-object v0, p0, Lecf;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lndh;

    iget-object v0, p0, Lecf;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfll;

    new-instance v0, Lfje;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfje;-><init>(Linn;Lhse;Liev;Lmla;Lndh;Lfll;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lecf;->b()Lfje;

    move-result-object v0

    return-object v0
.end method
