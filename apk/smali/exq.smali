.class public final Lexq;
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


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexq;->a:Lrbe;

    iput-object p2, p0, Lexq;->b:Lrbe;

    iput-object p3, p0, Lexq;->c:Lrbe;

    iput-object p4, p0, Lexq;->d:Lrbe;

    iput-object p5, p0, Lexq;->e:Lrbe;

    iput-object p6, p0, Lexq;->f:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lexp;
    .locals 8

    iget-object v0, p0, Lexq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljlo;

    iget-object v0, p0, Lexq;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lern;

    iget-object v0, p0, Lexq;->c:Lrbe;

    check-cast v0, Leuo;

    invoke-virtual {v0}, Leuo;->a()Leun;

    move-result-object v4

    iget-object v0, p0, Lexq;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lexq;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljnm;

    iget-object v0, p0, Lexq;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfpv;

    new-instance v0, Lexp;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lexp;-><init>(Ljlo;Lern;Leun;Ljava/util/concurrent/Executor;Ljnm;Lfpv;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lexq;->a()Lexp;

    move-result-object v0

    return-object v0
.end method
