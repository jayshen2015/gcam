.class public final Lfgh;
.super Lfgc;


# instance fields
.field public final a:Lcop;

.field public final b:Lcok;

.field public final c:Lcou;

.field public final d:Lcou;

.field private final e:Lcoj;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 1

    invoke-direct {p0}, Lfgc;-><init>()V

    iput-object p1, p0, Lfgh;->a:Lcop;

    new-instance v0, Lfgd;

    invoke-direct {v0, p1}, Lfgd;-><init>(Lcop;)V

    iput-object v0, p0, Lfgh;->b:Lcok;

    new-instance v0, Lfge;

    invoke-direct {v0, p1}, Lfge;-><init>(Lcop;)V

    iput-object v0, p0, Lfgh;->e:Lcoj;

    new-instance v0, Lfgf;

    invoke-direct {v0, p1}, Lfgf;-><init>(Lcop;)V

    iput-object v0, p0, Lfgh;->c:Lcou;

    new-instance v0, Lfgg;

    invoke-direct {v0, p1}, Lfgg;-><init>(Lcop;)V

    iput-object v0, p0, Lfgh;->d:Lcou;

    return-void
.end method


# virtual methods
.method public final a(Lfgb;)V
    .locals 1

    iget-object v0, p0, Lfgh;->a:Lcop;

    invoke-virtual {v0}, Lcop;->l()V

    iget-object v0, p0, Lfgh;->a:Lcop;

    invoke-virtual {v0}, Lcop;->m()V

    :try_start_0
    iget-object v0, p0, Lfgh;->e:Lcoj;

    invoke-virtual {v0, p1}, Lcoj;->a(Ljava/lang/Object;)I

    iget-object p1, p0, Lfgh;->a:Lcop;

    invoke-virtual {p1}, Lcop;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfgh;->a:Lcop;

    invoke-virtual {p1}, Lcop;->o()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfgh;->a:Lcop;

    invoke-virtual {v0}, Lcop;->o()V

    throw p1
.end method
