.class public final Lgnx;
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

    iput-object p1, p0, Lgnx;->a:Lrbe;

    iput-object p2, p0, Lgnx;->b:Lrbe;

    iput-object p3, p0, Lgnx;->c:Lrbe;

    iput-object p4, p0, Lgnx;->d:Lrbe;

    iput-object p5, p0, Lgnx;->e:Lrbe;

    iput-object p6, p0, Lgnx;->f:Lrbe;

    iput-object p7, p0, Lgnx;->g:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lgnw;
    .locals 9

    iget-object v0, p0, Lgnx;->a:Lrbe;

    check-cast v0, Lesr;

    invoke-virtual {v0}, Lesr;->a()Lpcd;

    move-result-object v2

    iget-object v0, p0, Lgnx;->b:Lrbe;

    check-cast v0, Ligk;

    invoke-virtual {v0}, Ligk;->a()Liev;

    move-result-object v3

    iget-object v0, p0, Lgnx;->c:Lrbe;

    check-cast v0, Lgnr;

    invoke-virtual {v0}, Lgnr;->a()Lgnq;

    move-result-object v4

    iget-object v0, p0, Lgnx;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfll;

    iget-object v0, p0, Lgnx;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lgnx;->f:Lrbe;

    check-cast v0, Lgkg;

    invoke-virtual {v0}, Lgkg;->a()Lgkf;

    move-result-object v7

    iget-object v0, p0, Lgnx;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgdu;

    new-instance v0, Lgnw;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lgnw;-><init>(Lpcd;Liev;Lgnq;Lfll;ZLgkf;Lgdu;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgnx;->a()Lgnw;

    move-result-object v0

    return-object v0
.end method
