.class public final Lihj;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->a:Lrbe;

    iput-object p2, p0, Lihj;->b:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;)Lihj;
    .locals 1

    new-instance v0, Lihj;

    invoke-direct {v0, p0, p1}, Lihj;-><init>(Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lihi;
    .locals 4

    iget-object v0, p0, Lihj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {}, Lgaq;->b()Lfmw;

    move-result-object v1

    iget-object v2, p0, Lihj;->b:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfll;

    new-instance v3, Lihi;

    invoke-direct {v3, v0, v1, v2}, Lihi;-><init>(Ljava/util/concurrent/Executor;Lfmw;Lfll;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lihj;->a()Lihi;

    move-result-object v0

    return-object v0
.end method
