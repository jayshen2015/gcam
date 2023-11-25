.class public Lkha;
.super Ljwl;


# instance fields
.field public final b:Lgvn;

.field public final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final d:Lkkx;

.field public final e:Lrbe;

.field public final f:Lkuc;

.field public final g:Lggv;

.field public final h:Lfev;

.field public final i:Lmlm;

.field public final j:Lioe;

.field public final k:Llig;

.field public final l:Lkqw;

.field public final m:Ljnm;

.field public final n:Lgse;


# direct methods
.method public constructor <init>(Leyc;Lgvn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lioe;Llig;Lkkx;Lrbe;Lkuc;Lggv;Lkqw;Lfev;Ljnm;Lmlm;Lgse;)V
    .locals 0

    invoke-direct {p0}, Ljwl;-><init>()V

    iput-object p2, p0, Lkha;->b:Lgvn;

    iput-object p3, p0, Lkha;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lkha;->j:Lioe;

    iput-object p5, p0, Lkha;->k:Llig;

    iput-object p6, p0, Lkha;->d:Lkkx;

    iput-object p7, p0, Lkha;->e:Lrbe;

    iput-object p8, p0, Lkha;->f:Lkuc;

    iput-object p9, p0, Lkha;->g:Lggv;

    iput-object p10, p0, Lkha;->l:Lkqw;

    iput-object p11, p0, Lkha;->h:Lfev;

    iput-object p12, p0, Lkha;->m:Ljnm;

    iput-object p13, p0, Lkha;->i:Lmlm;

    iput-object p14, p0, Lkha;->n:Lgse;

    const/4 p2, 0x1

    new-array p3, p2, [Ljwt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lkdg;

    const/16 p5, 0xd

    invoke-direct {p4, p1, p5}, Lkdg;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lkgw;

    invoke-direct {p1, p4, p2}, Lkgw;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    aput-object p1, p3, p2

    invoke-virtual {p0, p3}, Ljwl;->a([Ljwt;)V

    return-void
.end method
