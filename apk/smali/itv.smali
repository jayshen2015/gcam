.class public final Litv;
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

    iput-object p1, p0, Litv;->a:Lrbe;

    iput-object p2, p0, Litv;->b:Lrbe;

    iput-object p3, p0, Litv;->c:Lrbe;

    iput-object p4, p0, Litv;->d:Lrbe;

    iput-object p5, p0, Litv;->e:Lrbe;

    iput-object p6, p0, Litv;->f:Lrbe;

    iput-object p7, p0, Litv;->g:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Litv;
    .locals 9

    new-instance v8, Litv;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Litv;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v8
.end method


# virtual methods
.method public final b()Lofm;
    .locals 9

    iget-object v0, p0, Litv;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmvj;

    iget-object v0, p0, Litv;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmvp;

    iget-object v0, p0, Litv;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmuj;

    iget-object v0, p0, Litv;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Liix;

    iget-object v0, p0, Litv;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liqx;

    iget-object v0, p0, Litv;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmqm;

    iget-object v0, p0, Litv;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lirr;

    new-instance v0, Lofm;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lofm;-><init>(Lmvj;Lmvp;Lmuj;Liix;Liqx;Lmqm;Lirr;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Litv;->b()Lofm;

    move-result-object v0

    return-object v0
.end method
