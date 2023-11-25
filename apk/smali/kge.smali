.class public final Lkge;
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

    iput-object p1, p0, Lkge;->a:Lrbe;

    iput-object p2, p0, Lkge;->b:Lrbe;

    iput-object p3, p0, Lkge;->c:Lrbe;

    iput-object p4, p0, Lkge;->d:Lrbe;

    iput-object p5, p0, Lkge;->e:Lrbe;

    iput-object p6, p0, Lkge;->f:Lrbe;

    iput-object p7, p0, Lkge;->g:Lrbe;

    iput-object p8, p0, Lkge;->h:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lkgd;
    .locals 10

    iget-object v0, p0, Lkge;->a:Lrbe;

    check-cast v0, Lkwy;

    invoke-virtual {v0}, Lkwy;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v2

    iget-object v0, p0, Lkge;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lkge;->c:Lrbe;

    check-cast v0, Lgyy;

    invoke-virtual {v0}, Lgyy;->a()Lcfh;

    move-result-object v4

    iget-object v0, p0, Lkge;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljyr;

    iget-object v0, p0, Lkge;->f:Lrbe;

    iget-object v1, p0, Lkge;->e:Lrbe;

    invoke-static {v1}, Lqyr;->a(Lrbe;)Lqyn;

    move-result-object v6

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmjq;

    iget-object v0, p0, Lkge;->g:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lkge;->h:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljnm;

    new-instance v0, Lkgd;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lkgd;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLcfh;Ljyr;Lqyn;Lmjq;Ljava/util/concurrent/Executor;Ljnm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkge;->a()Lkgd;

    move-result-object v0

    return-object v0
.end method
