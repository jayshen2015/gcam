.class public final Lien;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public b:Lmjo;

.field public c:Lqat;

.field public d:Lida;

.field public e:Liet;

.field public f:Lhsk;

.field public g:Liev;

.field private final h:Lmsa;

.field private final i:Lkwi;

.field private final j:Lfll;

.field private final k:Lfro;

.field private final l:Ljava/lang/Runnable;

.field private final m:Lnav;

.field private final n:Ljyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->VpbNrLGgmEN:Ljava/lang/String;

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lien;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmsa;Ljyt;Lnav;Lkwi;Lfll;Lfro;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liby;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Liby;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lien;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lien;->h:Lmsa;

    iput-object p2, p0, Lien;->n:Ljyt;

    iput-object p3, p0, Lien;->m:Lnav;

    iput-object p4, p0, Lien;->i:Lkwi;

    iput-object p5, p0, Lien;->j:Lfll;

    iput-object p6, p0, Lien;->k:Lfro;

    invoke-virtual {p1}, Lmsa;->a()Lmjo;

    move-result-object p1

    iput-object p1, p0, Lien;->b:Lmjo;

    return-void
.end method

.method public static bridge synthetic b(Lien;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lien;->c:Lqat;

    return-void
.end method


# virtual methods
.method public final a(Lfev;Liet;Llai;)Lhsn;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhsn;

    iget-object v1, p0, Lien;->l:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Lhsn;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lien;->k:Lfro;

    iget-object v2, p0, Lien;->j:Lfll;

    invoke-virtual {p1}, Lfev;->d()Lnat;

    move-result-object p1

    iget-object v3, p0, Lien;->m:Lnav;

    invoke-virtual {v1, v3, v2, p1}, Lfro;->b(Lnai;Lfll;Lnat;)Lnak;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lien;->n:Ljyt;

    invoke-virtual {v1, p1, p3}, Ljyt;->v(Lnak;Llai;)Lhsk;

    move-result-object p1

    iput-object p1, p0, Lien;->f:Lhsk;

    iput-object p2, p0, Lien;->e:Liet;

    iget-object p2, p0, Lien;->b:Lmjo;

    invoke-virtual {p2}, Lmjo;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lien;->h:Lmsa;

    const-string v1, "CaptureCameraDeviceOpener : "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lmsa;->b(Ljava/lang/String;)Lmpp;

    move-result-object p2

    invoke-virtual {p3}, Lmsa;->a()Lmjo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lmjo;->d(Lmpp;)V

    iput-object p3, p0, Lien;->b:Lmjo;

    iget-object p2, p1, Lhsk;->a:Lnak;

    iget-object v1, p0, Lien;->m:Lnav;

    invoke-virtual {v1, p2}, Lnav;->f(Lnak;)Liev;

    move-result-object p2

    iput-object p2, p0, Lien;->g:Liev;

    new-instance p2, Lejl;

    invoke-direct {p2}, Lejl;-><init>()V

    invoke-virtual {p3, p2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lien;->e:Liet;

    iget-object v2, p0, Lien;->i:Lkwi;

    invoke-static {v2}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Liet;->b(Lhsk;Lqat;)Lqat;

    move-result-object p1

    iput-object p1, p0, Lien;->c:Lqat;

    new-instance v1, Liem;

    invoke-direct {v1, p0, p2, v0, p3}, Liem;-><init>(Lien;Lejl;Lhsn;Lmjo;)V

    const-string p2, "CCDevMngr"

    invoke-static {p2}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
