.class final Lqgu;
.super Lqgj;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lqft;

.field final synthetic c:Lqju;

.field final synthetic d:Lqgv;

.field private e:Lqgj;


# direct methods
.method public constructor <init>(Lqgv;ZLqft;Lqju;)V
    .locals 0

    iput-object p1, p0, Lqgu;->d:Lqgv;

    iput-boolean p2, p0, Lqgu;->a:Z

    iput-object p3, p0, Lqgu;->b:Lqft;

    iput-object p4, p0, Lqgu;->c:Lqju;

    invoke-direct {p0}, Lqgj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqjv;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lqgu;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqgu;->e:Lqgj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqgu;->b:Lqft;

    iget-object v1, p0, Lqgu;->d:Lqgv;

    iget-object v2, p0, Lqgu;->c:Lqju;

    invoke-virtual {v0, v1, v2}, Lqft;->c(Lqgk;Lqju;)Lqgj;

    move-result-object v0

    iput-object v0, p0, Lqgu;->e:Lqgj;

    :goto_0
    invoke-virtual {v0, p1}, Lqgj;->a(Lqjv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lqjv;->q()V

    const/4 p1, 0x0

    return-object p1
.end method
