.class public final Ljrm;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public b:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

.field public c:Ljava/util/Map;

.field public final d:Lmjq;

.field public final e:Z

.field public f:Liqh;

.field public g:Lgse;

.field public final h:Ljxd;

.field public final i:Lfnj;

.field public final j:Lknd;

.field public final k:Lgfw;


# direct methods
.method public constructor <init>(Lmjq;Ljxd;Lgfw;Lfnj;Lknd;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrm;->d:Lmjq;

    iput-object p2, p0, Ljrm;->h:Ljxd;

    iput-object p3, p0, Ljrm;->k:Lgfw;

    iput-object p4, p0, Ljrm;->i:Lfnj;

    iput-object p5, p0, Ljrm;->j:Lknd;

    sget-object p1, Lflr;->an:Lflm;

    invoke-interface {p6, p1}, Lfll;->l(Lflm;)Z

    move-result p1

    iput-boolean p1, p0, Ljrm;->e:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    new-instance v0, Ljqq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ljqq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljrm;->d:Lmjq;

    invoke-virtual {v1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method
