.class final Labf;
.super Lazb;

# interfaces
.implements Lbjg;
.implements Lbkz;


# instance fields
.field public a:Z

.field public b:Lajh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazb;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lajh;
    .locals 3

    new-instance v0, Lrge;

    invoke-direct {v0}, Lrge;-><init>()V

    new-instance v1, Luu;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Ljs;->j(Lazb;Lren;)V

    iget-object v0, v0, Lrge;->a:Ljava/lang/Object;

    check-cast v0, Lajh;

    return-object v0
.end method

.method public final fM()V
    .locals 1

    iget-object v0, p0, Labf;->b:Lajh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajh;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Labf;->b:Lajh;

    return-void
.end method

.method public final fO()V
    .locals 2

    invoke-virtual {p0}, Labf;->d()Lajh;

    move-result-object v0

    iget-boolean v1, p0, Labf;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Labf;->b:Lajh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lajh;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lajh;->f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Labf;->b:Lajh;

    :cond_2
    return-void
.end method
