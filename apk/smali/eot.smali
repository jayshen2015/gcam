.class public final Leot;
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

.field private final h:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leot;->a:Lrbe;

    iput-object p2, p0, Leot;->b:Lrbe;

    iput-object p3, p0, Leot;->c:Lrbe;

    iput-object p4, p0, Leot;->d:Lrbe;

    iput-object p5, p0, Leot;->e:Lrbe;

    iput-object p6, p0, Leot;->f:Lrbe;

    iput-object p7, p0, Leot;->g:Lrbe;

    iput-object p8, p0, Leot;->h:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Leos;
    .locals 11

    iget-object v0, p0, Leot;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Leot;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Leot;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfll;

    iget-object v0, p0, Leot;->d:Lrbe;

    check-cast v0, Lend;

    invoke-virtual {v0}, Lend;->a()Llsk;

    move-result-object v5

    iget-object v0, p0, Leot;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmlm;

    iget-object v0, p0, Leot;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmjq;

    iget-object v0, p0, Leot;->g:Lrbe;

    check-cast v0, Lgyv;

    invoke-virtual {v0}, Lgyv;->a()Lhgv;

    move-result-object v8

    iget-object v0, p0, Leot;->h:Lrbe;

    check-cast v0, Lfnk;

    invoke-virtual {v0}, Lfnk;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    invoke-direct {v10}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;-><init>()V

    new-instance v0, Leos;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Leos;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfll;Llsk;Lmlm;Lmjq;Lhgv;Ljava/lang/String;Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leot;->a()Leos;

    move-result-object v0

    return-object v0
.end method
