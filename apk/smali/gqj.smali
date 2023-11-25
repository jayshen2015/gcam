.class public Lgqj;
.super Lgqg;


# instance fields
.field public final d:Lkuc;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lgpf;

.field public final g:Lkqm;

.field public final h:Z

.field public final i:Lioe;

.field public final j:Lgfw;


# direct methods
.method public constructor <init>(Lkuc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lioe;Lgpf;Lgfw;Lkqm;Lfll;)V
    .locals 0

    invoke-direct {p0}, Lgqg;-><init>()V

    iput-object p1, p0, Lgqj;->d:Lkuc;

    iput-object p2, p0, Lgqj;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lgqj;->i:Lioe;

    iput-object p4, p0, Lgqj;->f:Lgpf;

    iput-object p5, p0, Lgqj;->j:Lgfw;

    iput-object p6, p0, Lgqj;->g:Lkqm;

    sget-object p1, Lflr;->cs:Lflm;

    invoke-interface {p7, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Lgqj;->h:Z

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lgqj;->d:Lkuc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkuc;->G(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lgqj;->d:Lkuc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkuc;->G(Z)V

    return-void
.end method
