.class public final Lkkc;
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

    iput-object p1, p0, Lkkc;->a:Lrbe;

    iput-object p2, p0, Lkkc;->b:Lrbe;

    iput-object p3, p0, Lkkc;->c:Lrbe;

    iput-object p4, p0, Lkkc;->d:Lrbe;

    iput-object p5, p0, Lkkc;->e:Lrbe;

    iput-object p6, p0, Lkkc;->f:Lrbe;

    iput-object p7, p0, Lkkc;->g:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lkkb;
    .locals 9

    iget-object v0, p0, Lkkc;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkjz;

    iget-object v0, p0, Lkkc;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkhv;

    iget-object v0, p0, Lkkc;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmlm;

    iget-object v0, p0, Lkkc;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkuc;

    iget-object v0, p0, Lkkc;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljuz;

    iget-object v0, p0, Lkkc;->f:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmjq;

    iget-object v0, p0, Lkkc;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    new-instance v0, Lkkb;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lkkb;-><init>(Lkjz;Lkhv;Lmlm;Lkuc;Ljuz;Lmjq;Lcom/google/android/apps/camera/ui/hotshot/HotshotController;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkkc;->a()Lkkb;

    move-result-object v0

    return-object v0
.end method
