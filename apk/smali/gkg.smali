.class public final Lgkg;
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

    iput-object p1, p0, Lgkg;->a:Lrbe;

    iput-object p2, p0, Lgkg;->b:Lrbe;

    iput-object p3, p0, Lgkg;->c:Lrbe;

    iput-object p4, p0, Lgkg;->d:Lrbe;

    iput-object p5, p0, Lgkg;->e:Lrbe;

    iput-object p6, p0, Lgkg;->f:Lrbe;

    iput-object p7, p0, Lgkg;->g:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lgkg;
    .locals 9

    new-instance v8, Lgkg;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgkg;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lgkf;
    .locals 9

    iget-object v0, p0, Lgkg;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lltz;

    iget-object v0, p0, Lgkg;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhim;

    iget-object v0, p0, Lgkg;->c:Lrbe;

    check-cast v0, Ligk;

    invoke-virtual {v0}, Ligk;->a()Liev;

    move-result-object v4

    iget-object v0, p0, Lgkg;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leyc;

    iget-object v0, p0, Lgkg;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvd;

    iget-object v0, p0, Lgkg;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgll;

    iget-object v0, p0, Lgkg;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfll;

    new-instance v0, Lgkf;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lgkf;-><init>(Lltz;Lhim;Liev;Leyc;Lvd;Lgll;Lfll;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgkg;->a()Lgkf;

    move-result-object v0

    return-object v0
.end method
