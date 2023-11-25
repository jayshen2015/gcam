.class public final Lisu;
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

    iput-object p1, p0, Lisu;->a:Lrbe;

    iput-object p2, p0, Lisu;->b:Lrbe;

    iput-object p3, p0, Lisu;->c:Lrbe;

    iput-object p4, p0, Lisu;->d:Lrbe;

    iput-object p5, p0, Lisu;->e:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lisu;
    .locals 7

    new-instance v6, Lisu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lisu;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v6
.end method


# virtual methods
.method public final b()Lfvz;
    .locals 7

    iget-object v0, p0, Lisu;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmvj;

    iget-object v0, p0, Lisu;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmla;

    iget-object v0, p0, Lisu;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmjo;

    iget-object v0, p0, Lisu;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lisu;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    new-instance v0, Lfvz;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfvz;-><init>(Lmvj;Lmla;Lmjo;Ljava/util/concurrent/Executor;Ljava/util/Map;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lisu;->b()Lfvz;

    move-result-object v0

    return-object v0
.end method
