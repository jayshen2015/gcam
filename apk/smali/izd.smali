.class public final Lizd;
.super Ljava/lang/Object;

# interfaces
.implements Lizc;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "izd"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lizd;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object p1

    iput-object p1, p0, Lizd;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lmtg;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lnie;->aC(Lmtg;)V

    invoke-interface {p1}, Lmtg;->c()Lndu;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lizd;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xd7e

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Missing metadata for frame %s."

    invoke-interface {p1}, Lmtg;->b()Lmtl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v2, p0, Lizd;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifc;

    invoke-interface {v3, v1}, Lifc;->a(Lndu;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v1, Lizd;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xd7c

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Frame rejected: %s."

    invoke-interface {p1}, Lmtg;->b()Lmtl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Lizd;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xd7d

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    invoke-interface {p1}, Lmtg;->b()Lmtl;

    move-result-object p1

    const-string v2, "Wait for metadata for frame %s got interrupted."

    invoke-interface {v1, v2, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
