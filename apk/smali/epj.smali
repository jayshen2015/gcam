.class public final Lepj;
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

.field private final i:Lrbe;

.field private final j:Lrbe;

.field private final k:Lrbe;

.field private final l:Lrbe;

.field private final m:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepj;->a:Lrbe;

    iput-object p2, p0, Lepj;->b:Lrbe;

    iput-object p3, p0, Lepj;->c:Lrbe;

    iput-object p4, p0, Lepj;->d:Lrbe;

    iput-object p5, p0, Lepj;->e:Lrbe;

    iput-object p6, p0, Lepj;->f:Lrbe;

    iput-object p7, p0, Lepj;->g:Lrbe;

    iput-object p8, p0, Lepj;->h:Lrbe;

    iput-object p9, p0, Lepj;->i:Lrbe;

    iput-object p10, p0, Lepj;->j:Lrbe;

    iput-object p11, p0, Lepj;->k:Lrbe;

    iput-object p12, p0, Lepj;->l:Lrbe;

    iput-object p13, p0, Lepj;->m:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lepi;
    .locals 15

    iget-object v0, p0, Lepj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqav;

    iget-object v0, p0, Lepj;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmjq;

    iget-object v0, p0, Lepj;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmqm;

    iget-object v0, p0, Lepj;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leqw;

    iget-object v0, p0, Lepj;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leyc;

    iget-object v0, p0, Lepj;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leqt;

    iget-object v0, p0, Lepj;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lazh;

    iget-object v0, p0, Lepj;->h:Lrbe;

    check-cast v0, Leqi;

    invoke-virtual {v0}, Leqi;->a()Leqh;

    move-result-object v9

    iget-object v0, p0, Lepj;->i:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Letl;

    iget-object v0, p0, Lepj;->j:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfbs;

    iget-object v0, p0, Lepj;->k:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmpt;

    iget-object v0, p0, Lepj;->l:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lepw;

    iget-object v0, p0, Lepj;->m:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lfll;

    new-instance v0, Lepi;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lepi;-><init>(Lqav;Lmjq;Lmqm;Leqw;Leyc;Leqt;Lazh;Leqh;Letl;Lfbs;Lmpt;Lepw;Lfll;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lepj;->a()Lepi;

    move-result-object v0

    return-object v0
.end method
