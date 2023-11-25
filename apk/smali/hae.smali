.class public final Lhae;
.super Ljava/lang/Object;

# interfaces
.implements Lfnf;


# instance fields
.field private final a:Lhad;

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

.field private final n:Lrbe;


# direct methods
.method public constructor <init>(Lhad;Lfnj;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhae;->a:Lhad;

    new-instance v1, Lfnl;

    invoke-direct {v1, p2}, Lfnl;-><init>(Lfnj;)V

    iput-object v1, p0, Lhae;->b:Lrbe;

    new-instance v8, Lgbb;

    const/4 v0, 0x1

    invoke-direct {v8, p2, v0}, Lgbb;-><init>(Ljava/lang/Object;I)V

    iput-object v8, p0, Lhae;->c:Lrbe;

    new-instance v0, Lfnk;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lfnk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lhae;->d:Lrbe;

    new-instance p2, Lgdi;

    invoke-direct {p2, v0}, Lgdi;-><init>(Lrbe;)V

    iput-object p2, p0, Lhae;->e:Lrbe;

    iget-object v5, p1, Lhad;->bt:Lrbe;

    new-instance v9, Lgdk;

    invoke-direct {v9, v5}, Lgdk;-><init>(Lrbe;)V

    iput-object v9, p0, Lhae;->f:Lrbe;

    iget-object v10, p1, Lhad;->f:Lrbe;

    new-instance v11, Lgdm;

    invoke-direct {v11, v8, v0, v10}, Lgdm;-><init>(Lrbe;Lrbe;Lrbe;)V

    iput-object v11, p0, Lhae;->g:Lrbe;

    iget-object v0, p1, Lhad;->bu:Lrbe;

    new-instance v12, Lgdf;

    move-object v2, v12

    move-object v3, v0

    move-object v4, p2

    move-object v6, v10

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lgdf;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    iput-object v12, p0, Lhae;->h:Lrbe;

    new-instance v3, Lgdh;

    invoke-direct {v3, p2, v9, v11, v12}, Lgdh;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;)V

    iput-object v3, p0, Lhae;->i:Lrbe;

    new-instance v4, Lfng;

    invoke-direct {v4, v8}, Lfng;-><init>(Lrbe;)V

    iput-object v4, p0, Lhae;->j:Lrbe;

    new-instance v2, Lgaq;

    const/16 v5, 0xc

    invoke-direct {v2, v5}, Lgaq;-><init>(I)V

    iput-object v2, p0, Lhae;->k:Lrbe;

    new-instance v5, Lgaq;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lgaq;-><init>(I)V

    iput-object v5, p0, Lhae;->l:Lrbe;

    iget-object v7, p1, Lhad;->h:Lrbe;

    new-instance p1, Lgea;

    invoke-direct {p1, v0, v7, v2, v5}, Lgea;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;)V

    iput-object p1, p0, Lhae;->m:Lrbe;

    new-instance v11, Ledy;

    const/16 v9, 0xa

    const/4 v12, 0x0

    move-object v0, v11

    move-object v2, v8

    move-object v5, p1

    move-object v6, p2

    move-object v8, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Ledy;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;I[[I)V

    invoke-static {v11}, Lqyr;->b(Lrbe;)Lrbe;

    move-result-object p1

    iput-object p1, p0, Lhae;->n:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lfnh;
    .locals 1

    iget-object v0, p0, Lhae;->n:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    return-object v0
.end method

.method public final b()Ljxe;
    .locals 1

    iget-object v0, p0, Lhae;->a:Lhad;

    iget-object v0, v0, Lhad;->C:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxe;

    return-object v0
.end method
