.class public final Lqid;
.super Lqic;


# instance fields
.field final a:Lqft;

.field private final b:Lqfw;

.field private final c:Lqju;

.field private final d:Z

.field private volatile e:Lqgj;


# direct methods
.method public constructor <init>(Lqfw;Lqft;Lqju;Z)V
    .locals 0

    invoke-direct {p0}, Lqic;-><init>()V

    iput-object p1, p0, Lqid;->b:Lqfw;

    iput-object p2, p0, Lqid;->a:Lqft;

    iput-object p3, p0, Lqid;->c:Lqju;

    iput-boolean p4, p0, Lqid;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lqjv;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqid;->b:Lqfw;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqid;->e:Lqgj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqid;->a:Lqft;

    iget-object v2, p0, Lqid;->c:Lqju;

    invoke-virtual {v0, v1, v2}, Lqft;->c(Lqgk;Lqju;)Lqgj;

    move-result-object v0

    iput-object v0, p0, Lqid;->e:Lqgj;

    :goto_0
    invoke-virtual {v0, p1}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lqfe;->g(Lqjv;)Lqfx;

    move-result-object p1

    iget-boolean v0, p0, Lqid;->d:Z

    if-eqz v0, :cond_2

    instance-of p1, p1, Lqfz;

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    iget-object p1, p0, Lqid;->b:Lqfw;

    invoke-interface {p1}, Lqfw;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
