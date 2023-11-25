.class public final Leyu;
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

    iput-object p1, p0, Leyu;->a:Lrbe;

    iput-object p2, p0, Leyu;->b:Lrbe;

    iput-object p3, p0, Leyu;->c:Lrbe;

    iput-object p4, p0, Leyu;->d:Lrbe;

    iput-object p5, p0, Leyu;->e:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Leyv;
    .locals 6

    iget-object v0, p0, Leyu;->c:Lrbe;

    iget-object v1, p0, Leyu;->b:Lrbe;

    iget-object v2, p0, Leyu;->a:Lrbe;

    invoke-static {v2}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v2

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v1

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    iget-object v3, p0, Leyu;->d:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfll;

    iget-object v4, p0, Leyu;->e:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmla;

    invoke-interface {v0}, Lern;->a()Llai;

    move-result-object v0

    sget-object v5, Llai;->c:Llai;

    if-ne v0, v5, :cond_1

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfkx;->a:Lfln;

    invoke-interface {v3}, Lfll;->f()V

    invoke-interface {v2}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyv;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyv;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyv;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leyu;->a()Leyv;

    move-result-object v0

    return-object v0
.end method
