.class public final synthetic Lgte;
.super Ljava/lang/Object;

# interfaces
.implements Lpcw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lgfw;


# direct methods
.method public synthetic constructor <init>(ZZZLgfw;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgte;->a:Z

    iput-boolean p2, p0, Lgte;->b:Z

    iput-boolean p3, p0, Lgte;->c:Z

    iput-object p4, p0, Lgte;->e:Lgfw;

    iput-object p5, p0, Lgte;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lgte;->a:Z

    invoke-static {}, Lphm;->i()Lphi;

    move-result-object v1

    sget-object v2, Llai;->g:Llai;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lgte;->b:Z

    sget-object v2, Llai;->m:Llai;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lgte;->c:Z

    sget-object v2, Llai;->n:Llai;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lgte;->e:Lgfw;

    iget-object v2, p0, Lgte;->d:Landroid/app/Activity;

    sget-object v3, Llai;->j:Llai;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgfw;->C(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Llai;->s:Llai;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgfw;->E(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lphi;->c()Lphm;

    move-result-object v0

    return-object v0
.end method
