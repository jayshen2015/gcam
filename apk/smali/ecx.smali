.class public final Lecx;
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


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecx;->a:Lrbe;

    iput-object p2, p0, Lecx;->b:Lrbe;

    iput-object p3, p0, Lecx;->c:Lrbe;

    iput-object p4, p0, Lecx;->d:Lrbe;

    iput-object p5, p0, Lecx;->e:Lrbe;

    iput-object p6, p0, Lecx;->f:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lecw;
    .locals 8

    iget-object v0, p0, Lecx;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfll;

    iget-object v0, p0, Lecx;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhki;

    iget-object v0, p0, Lecx;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lftr;

    iget-object v0, p0, Lecx;->d:Lrbe;

    check-cast v0, Lgbi;

    invoke-virtual {v0}, Lgbi;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    move-result-object v5

    iget-object v0, p0, Lecx;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfvz;

    iget-object v0, p0, Lecx;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfnj;

    new-instance v0, Lecw;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lecw;-><init>(Lfll;Lhki;Lftr;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;Lfvz;Lfnj;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lecx;->a()Lecw;

    move-result-object v0

    return-object v0
.end method
