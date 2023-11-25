.class public final Lkcx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lmjo;

.field public final e:Lmjq;

.field public final f:Lkrn;

.field public final g:Ljzl;

.field public final h:Lkay;

.field public final i:Lkdm;

.field public j:Lel;

.field k:Lphh;

.field public final l:Lgzq;

.field public final m:Ljzn;

.field public n:Lltv;

.field public final o:Lgfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kcx"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkcx;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lgzq;Ljava/util/concurrent/Executor;Lmjo;Lmjq;Lkrn;Ljzl;Lgfw;Ljzn;Lkay;Lkdm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lphh;->d:I

    sget-object v0, Lpkg;->a:Lphh;

    iput-object v0, p0, Lkcx;->k:Lphh;

    iput-object p1, p0, Lkcx;->l:Lgzq;

    iput-object p2, p0, Lkcx;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lkcx;->e:Lmjq;

    iput-object p5, p0, Lkcx;->f:Lkrn;

    iput-object p6, p0, Lkcx;->g:Ljzl;

    iput-object p7, p0, Lkcx;->o:Lgfw;

    iput-object p8, p0, Lkcx;->m:Ljzn;

    iput-object p9, p0, Lkcx;->h:Lkay;

    iput-object p3, p0, Lkcx;->d:Lmjo;

    iput-object p10, p0, Lkcx;->i:Lkdm;

    new-instance p1, Lkcw;

    invoke-direct {p1, p0}, Lkcw;-><init>(Lkcx;)V

    iput-object p1, p0, Lkcx;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final a(Ljzm;Z)V
    .locals 3

    invoke-virtual {p1}, Ljzm;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkcx;->e:Lmjq;

    new-instance v0, Ldnk;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Ldnk;-><init>(Ljava/lang/Object;ZI[B)V

    invoke-virtual {p1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkcx;->n:Lltv;

    iget-object p1, p1, Lltv;->b:Ljava/lang/Object;

    check-cast p1, Lkcn;

    invoke-virtual {p1}, Lkcn;->h()Z

    return-void
.end method
