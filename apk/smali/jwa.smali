.class public final Ljwa;
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


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwa;->a:Lrbe;

    iput-object p2, p0, Ljwa;->b:Lrbe;

    iput-object p3, p0, Ljwa;->c:Lrbe;

    iput-object p4, p0, Ljwa;->d:Lrbe;

    iput-object p5, p0, Ljwa;->e:Lrbe;

    iput-object p6, p0, Ljwa;->f:Lrbe;

    iput-object p7, p0, Ljwa;->g:Lrbe;

    iput-object p8, p0, Ljwa;->h:Lrbe;

    iput-object p9, p0, Ljwa;->i:Lrbe;

    iput-object p10, p0, Ljwa;->j:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Ljvz;
    .locals 12

    iget-object v0, p0, Ljwa;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ljwa;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmjq;

    iget-object v0, p0, Ljwa;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgse;

    iget-object v0, p0, Ljwa;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lioe;

    iget-object v0, p0, Ljwa;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljnm;

    iget-object v0, p0, Ljwa;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljnm;

    iget-object v0, p0, Ljwa;->g:Lrbe;

    check-cast v0, Lgsn;

    invoke-virtual {v0}, Lgsn;->a()Lmla;

    move-result-object v8

    iget-object v0, p0, Ljwa;->h:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmlm;

    iget-object v0, p0, Ljwa;->i:Lrbe;

    check-cast v0, Lesv;

    invoke-virtual {v0}, Lesv;->a()Lesu;

    move-result-object v10

    iget-object v0, p0, Ljwa;->j:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljwb;

    new-instance v0, Ljvz;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ljvz;-><init>(Landroid/content/Context;Lmjq;Lgse;Lioe;Ljnm;Ljnm;Lmla;Lmlm;Lesu;Ljwb;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljwa;->a()Ljvz;

    move-result-object v0

    return-object v0
.end method
