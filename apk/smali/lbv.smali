.class public final Llbv;
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

    iput-object p1, p0, Llbv;->a:Lrbe;

    iput-object p2, p0, Llbv;->b:Lrbe;

    iput-object p3, p0, Llbv;->c:Lrbe;

    iput-object p4, p0, Llbv;->d:Lrbe;

    iput-object p5, p0, Llbv;->e:Lrbe;

    iput-object p6, p0, Llbv;->f:Lrbe;

    iput-object p7, p0, Llbv;->g:Lrbe;

    iput-object p8, p0, Llbv;->h:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Llbu;
    .locals 10

    iget-object v0, p0, Llbv;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljnm;

    iget-object v0, p0, Llbv;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljnm;

    iget-object v0, p0, Llbv;->e:Lrbe;

    check-cast v0, Llcj;

    invoke-virtual {v0}, Llcj;->a()Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v0, p0, Llbv;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmjq;

    iget-object v0, p0, Llbv;->g:Lrbe;

    check-cast v0, Lgyv;

    invoke-virtual {v0}, Lgyv;->a()Lhgv;

    move-result-object v8

    iget-object v0, p0, Llbv;->h:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljxd;

    new-instance v0, Llbu;

    iget-object v2, p0, Llbv;->a:Lrbe;

    iget-object v3, p0, Llbv;->b:Lrbe;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Llbu;-><init>(Lrbe;Lrbe;Ljnm;Ljnm;Landroid/content/pm/PackageInfo;Lmjq;Lhgv;Ljxd;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llbv;->a()Llbu;

    move-result-object v0

    return-object v0
.end method
