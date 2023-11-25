.class public final Ljwd;
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

    iput-object p1, p0, Ljwd;->a:Lrbe;

    iput-object p2, p0, Ljwd;->b:Lrbe;

    iput-object p3, p0, Ljwd;->c:Lrbe;

    iput-object p4, p0, Ljwd;->d:Lrbe;

    iput-object p5, p0, Ljwd;->e:Lrbe;

    iput-object p6, p0, Ljwd;->f:Lrbe;

    iput-object p7, p0, Ljwd;->g:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Ljwc;
    .locals 9

    iget-object v0, p0, Ljwd;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ljwd;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lioe;

    iget-object v0, p0, Ljwd;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmjq;

    iget-object v0, p0, Ljwd;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgse;

    iget-object v0, p0, Ljwd;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljnm;

    iget-object v0, p0, Ljwd;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljnm;

    iget-object v0, p0, Ljwd;->g:Lrbe;

    check-cast v0, Lgsn;

    invoke-virtual {v0}, Lgsn;->a()Lmla;

    move-result-object v8

    new-instance v0, Ljwc;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljwc;-><init>(Landroid/content/Context;Lioe;Lmjq;Lgse;Ljnm;Ljnm;Lmla;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljwd;->a()Ljwc;

    move-result-object v0

    return-object v0
.end method
