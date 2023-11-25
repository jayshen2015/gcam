.class public final Lgua;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfev;

.field public final b:Lkjz;

.field public c:Lcuy;

.field public final d:Lcfh;

.field private final e:Lmjq;

.field private final f:Lmla;

.field private g:Lmpp;


# direct methods
.method public constructor <init>(Lcfh;Lfev;Lkjz;Lmjq;Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgua;->d:Lcfh;

    iput-object p2, p0, Lgua;->a:Lfev;

    iput-object p3, p0, Lgua;->b:Lkjz;

    iput-object p4, p0, Lgua;->e:Lmjq;

    iput-object p5, p0, Lgua;->f:Lmla;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lmjo;)V
    .locals 3

    iget-object v0, p0, Lgua;->g:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    :cond_0
    iget-object v0, p0, Lgua;->f:Lmla;

    new-instance v1, Leus;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, p1, v2}, Leus;-><init>(Lgua;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lgua;->e:Lmjq;

    invoke-interface {v0, v1, p1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iput-object p1, p0, Lgua;->g:Lmpp;

    invoke-virtual {p3, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method
