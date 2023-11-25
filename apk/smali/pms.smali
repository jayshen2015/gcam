.class final Lpms;
.super Lpmv;


# instance fields
.field final synthetic a:Lpmv;

.field final synthetic b:Lpmv;


# direct methods
.method public constructor <init>(Lpmv;Lpmv;)V
    .locals 0

    iput-object p1, p0, Lpms;->a:Lpmv;

    iput-object p2, p0, Lpms;->b:Lpmv;

    invoke-direct {p0}, Lpmv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpms;->a:Lpmv;

    invoke-virtual {v0}, Lpmv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpms;->b:Lpmv;

    invoke-virtual {v0}, Lpmv;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpms;->b:Lpmv;

    invoke-virtual {v1}, Lpmv;->a()V

    throw v0
.end method
