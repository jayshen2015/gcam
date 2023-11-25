.class public final Lmzf;
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


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzf;->a:Lrbe;

    iput-object p2, p0, Lmzf;->b:Lrbe;

    iput-object p3, p0, Lmzf;->c:Lrbe;

    iput-object p4, p0, Lmzf;->d:Lrbe;

    iput-object p5, p0, Lmzf;->e:Lrbe;

    iput-object p6, p0, Lmzf;->f:Lrbe;

    iput-object p7, p0, Lmzf;->g:Lrbe;

    iput-object p8, p0, Lmzf;->h:Lrbe;

    iput-object p9, p0, Lmzf;->i:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lmze;
    .locals 9

    iget-object v0, p0, Lmzf;->a:Lrbe;

    check-cast v0, Lmvd;

    invoke-virtual {v0}, Lmvd;->a()Lmts;

    move-result-object v2

    iget-object v0, p0, Lmzf;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnuo;

    iget-object v0, p0, Lmzf;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmjo;

    iget-object v0, p0, Lmzf;->d:Lrbe;

    check-cast v0, Lmpz;

    invoke-virtual {v0}, Lmpz;->a()Lmqb;

    move-result-object v5

    iget-object v0, p0, Lmzf;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmqm;

    iget-object v0, p0, Lmzf;->f:Lrbe;

    check-cast v0, Lmxc;

    invoke-virtual {v0}, Lmxc;->a()Lkvy;

    move-result-object v7

    iget-object v0, p0, Lmzf;->g:Lrbe;

    check-cast v0, Lmpb;

    invoke-virtual {v0}, Lmpb;->a()Lnai;

    move-result-object v8

    iget-object v0, p0, Lmzf;->h:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwx;

    iget-object v0, p0, Lmzf;->i:Lrbe;

    check-cast v0, Lmvd;

    invoke-virtual {v0}, Lmvd;->a()Lmts;

    new-instance v0, Lmze;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lmze;-><init>(Lmts;Lnuo;Lmjo;Lmqb;Lmqm;Lkvy;Lnai;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmzf;->a()Lmze;

    move-result-object v0

    return-object v0
.end method
