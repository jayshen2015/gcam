.class public final Lmxn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmts;

.field public final b:Lmxo;

.field public final c:Lmyp;

.field public final d:Lmjo;

.field public final e:Lmqm;

.field public final f:Lmqb;

.field public final g:Lmyd;

.field public final h:Landroid/os/Handler;

.field public final i:Lmxk;

.field public j:Lmxm;

.field public final k:Lmsf;

.field private final l:Lkvy;

.field private final m:Lnie;


# direct methods
.method public constructor <init>(Lmts;Lmsf;Lmxo;Lmyp;Landroid/os/Handler;Lmyd;Lmjo;Lmqm;Lmqb;Lkvy;Lmxk;Lnie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxn;->a:Lmts;

    iput-object p2, p0, Lmxn;->k:Lmsf;

    iput-object p3, p0, Lmxn;->b:Lmxo;

    iput-object p4, p0, Lmxn;->c:Lmyp;

    iput-object p5, p0, Lmxn;->h:Landroid/os/Handler;

    iput-object p6, p0, Lmxn;->g:Lmyd;

    iput-object p7, p0, Lmxn;->d:Lmjo;

    iput-object p8, p0, Lmxn;->e:Lmqm;

    iput-object p10, p0, Lmxn;->l:Lkvy;

    const-string p1, "CameraOpener"

    invoke-interface {p9, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lmxn;->f:Lmqb;

    iput-object p11, p0, Lmxn;->i:Lmxk;

    iput-object p12, p0, Lmxn;->m:Lnie;

    return-void
.end method


# virtual methods
.method public final a(Lmyd;Landroid/os/Handler;)Lmxp;
    .locals 9

    iget-object v4, p0, Lmxn;->e:Lmqm;

    iget-object v5, p0, Lmxn;->f:Lmqb;

    iget-object v6, p0, Lmxn;->l:Lkvy;

    iget-object v2, p0, Lmxn;->c:Lmyp;

    new-instance v8, Lmxp;

    iget-object v0, p0, Lmxn;->a:Lmts;

    iget-object v7, v0, Lmts;->n:Lpcd;

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lmxp;-><init>(Lmyd;Lmyp;Landroid/os/Handler;Lmqm;Lmqb;Lkvy;Lpcd;)V

    return-object v8
.end method
