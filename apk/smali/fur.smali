.class public final Lfur;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfur;->a:Lrbe;

    iput-object p2, p0, Lfur;->b:Lrbe;

    iput-object p3, p0, Lfur;->c:Lrbe;

    iput-object p4, p0, Lfur;->d:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;)Lfur;
    .locals 1

    new-instance v0, Lfur;

    invoke-direct {v0, p0, p1, p2, p3}, Lfur;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfuq;
    .locals 7

    iget-object v0, p0, Lfur;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lndi;

    invoke-static {}, Lfrs;->b()Ligs;

    move-result-object v3

    iget-object v0, p0, Lfur;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfur;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lfur;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfll;

    new-instance v0, Lfuq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfuq;-><init>(Lndi;Ligs;Ljava/util/concurrent/Executor;ILfll;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfur;->a()Lfuq;

    move-result-object v0

    return-object v0
.end method
