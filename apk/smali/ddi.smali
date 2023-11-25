.class public final Lddi;
.super Lddk;


# instance fields
.field final synthetic a:Lcze;

.field final synthetic b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcze;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lddi;->a:Lcze;

    iput-object p2, p0, Lddi;->b:Ljava/util/UUID;

    invoke-direct {p0}, Lddk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lddi;->a:Lcze;

    iget-object v0, v0, Lcze;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lcop;->m()V

    :try_start_0
    iget-object v1, p0, Lddi;->a:Lcze;

    iget-object v2, p0, Lddi;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lddi;->c(Lcze;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcop;->o()V

    iget-object v0, p0, Lddi;->a:Lcze;

    invoke-static {v0}, Lddi;->d(Lcze;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcop;->o()V

    throw v1
.end method
