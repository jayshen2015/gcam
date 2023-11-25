.class public final Lkdw;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/time/Duration;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:I

.field public f:Lioe;

.field public g:Lgse;

.field public h:Ljxd;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkdw;->c:Landroid/view/View;

    sget-object v0, Ljsg;->d:Ljsg;

    iput-object v0, p0, Lkdw;->i:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkdw;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lkdw;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lkdx;
    .locals 9

    iget-object v0, p0, Lkdw;->g:Lgse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, p0, Lkdw;->d:Z

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    iget-object v1, p0, Lkdw;->c:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Lkdw;->f:Lioe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkdw;->h:Ljxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkdw;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkdw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v8, Lkdx;

    iget-object v2, p0, Lkdw;->a:Lj$/time/Duration;

    iget-object v3, p0, Lkdw;->b:Landroid/view/ViewGroup;

    iget-object v4, p0, Lkdw;->c:Landroid/view/View;

    iget-object v5, p0, Lkdw;->i:Ljava/lang/Runnable;

    iget v6, p0, Lkdw;->e:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkdx;-><init>(Lj$/time/Duration;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Runnable;IZ)V

    new-instance v1, Lkas;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v8, v2, v0}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v1, v8, Lkdx;->c:Ljava/lang/Runnable;

    return-object v8

    :cond_1
    throw v0
.end method
