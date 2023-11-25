.class public final Lhzc;
.super Ljava/lang/Object;

# interfaces
.implements Liap;


# instance fields
.field final synthetic a:Lhzg;

.field public final synthetic b:Lhzi;


# direct methods
.method public constructor <init>(Lhzi;Lhzg;)V
    .locals 0

    iput-object p1, p0, Lhzc;->b:Lhzi;

    iput-object p2, p0, Lhzc;->a:Lhzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhzc;->a:Lhzg;

    new-instance v1, Lhwj;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lhzc;->b:Lhzi;

    iget-object v0, v0, Lhzi;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lhzc;->a:Lhzg;

    new-instance v0, Lhwj;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lhzc;->b:Lhzi;

    iget-object p1, p1, Lhzi;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lnec;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhzc;->d(Lnec;Z)V

    return-void
.end method

.method public final d(Lnec;Z)V
    .locals 7

    iget-object v2, p0, Lhzc;->a:Lhzg;

    new-instance v6, Lhzb;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lhzb;-><init>(Lhzc;Lhzg;Lnec;ZI)V

    iget-object p1, p0, Lhzc;->b:Lhzi;

    iget-object p1, p1, Lhzi;->g:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
