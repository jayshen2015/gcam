.class public final Lfga;
.super Lffv;


# instance fields
.field public final a:Lcop;

.field public final b:Lcok;

.field public final c:Lcok;

.field public final d:Lcou;

.field private final e:Lcou;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 1

    invoke-direct {p0}, Lffv;-><init>()V

    iput-object p1, p0, Lfga;->a:Lcop;

    new-instance v0, Lffw;

    invoke-direct {v0, p1}, Lffw;-><init>(Lcop;)V

    iput-object v0, p0, Lfga;->b:Lcok;

    new-instance v0, Lffx;

    invoke-direct {v0, p1}, Lffx;-><init>(Lcop;)V

    iput-object v0, p0, Lfga;->c:Lcok;

    new-instance v0, Lffy;

    invoke-direct {v0, p1}, Lffy;-><init>(Lcop;)V

    iput-object v0, p0, Lfga;->d:Lcou;

    new-instance v0, Lffz;

    invoke-direct {v0, p1}, Lffz;-><init>(Lcop;)V

    iput-object v0, p0, Lfga;->e:Lcou;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfga;->a:Lcop;

    invoke-virtual {v0}, Lcop;->l()V

    iget-object v0, p0, Lfga;->e:Lcou;

    invoke-virtual {v0}, Lcou;->e()Lcpz;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lfga;->a:Lcop;

    invoke-virtual {v1}, Lcop;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lcpz;->a()I

    iget-object v1, p0, Lfga;->a:Lcop;

    invoke-virtual {v1}, Lcop;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lfga;->a:Lcop;

    invoke-virtual {v1}, Lcop;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lfga;->e:Lcou;

    invoke-virtual {v1, v0}, Lcou;->g(Lcpz;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lfga;->a:Lcop;

    invoke-virtual {v2}, Lcop;->o()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lfga;->e:Lcou;

    invoke-virtual {v2, v0}, Lcou;->g(Lcpz;)V

    throw v1
.end method
