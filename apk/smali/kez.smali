.class public final Lkez;
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

    iput-object p1, p0, Lkez;->a:Lrbe;

    iput-object p2, p0, Lkez;->b:Lrbe;

    iput-object p3, p0, Lkez;->c:Lrbe;

    iput-object p4, p0, Lkez;->d:Lrbe;

    iput-object p5, p0, Lkez;->e:Lrbe;

    iput-object p6, p0, Lkez;->f:Lrbe;

    iput-object p7, p0, Lkez;->g:Lrbe;

    iput-object p8, p0, Lkez;->h:Lrbe;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkez;->a:Lrbe;

    check-cast v0, Lgyw;

    invoke-virtual {v0}, Lgyw;->a()Ledo;

    move-result-object v2

    iget-object v0, p0, Lkez;->b:Lrbe;

    check-cast v0, Lecu;

    invoke-virtual {v0}, Lecu;->a()Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v3

    iget-object v0, p0, Lkez;->c:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lkez;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lftr;

    iget-object v0, p0, Lkez;->f:Lrbe;

    iget-object v1, p0, Lkez;->e:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v6

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpcd;

    iget-object v0, p0, Lkez;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmjq;

    iget-object v0, p0, Lkez;->h:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkri;

    new-instance v0, Lkey;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lkey;-><init>(Ledo;Landroidx/wear/ambient/AmbientDelegate;Landroid/content/Context;Lftr;Lqyn;Lpcd;Lmjq;Lkri;)V

    return-object v0
.end method
