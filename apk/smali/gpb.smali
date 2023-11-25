.class public final Lgpb;
.super Lkuh;


# instance fields
.field final synthetic a:Lgpj;

.field final synthetic b:Lfll;

.field final synthetic c:Lgfw;

.field private d:Z


# direct methods
.method public constructor <init>(Lgfw;Lgpj;Lfll;)V
    .locals 0

    iput-object p1, p0, Lgpb;->c:Lgfw;

    iput-object p2, p0, Lgpb;->a:Lgpj;

    iput-object p3, p0, Lgpb;->b:Lfll;

    invoke-direct {p0}, Lkuh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Lgpb;->c:Lgfw;

    invoke-virtual {v0}, Lgfw;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgpb;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgpb;->b:Lfll;

    sget-object v1, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v0}, Lfll;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgpb;->a:Lgpj;

    invoke-virtual {v0}, Lgpj;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpb;->d:Z

    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgpb;->d:Z

    iget-object v0, p0, Lgpb;->c:Lgfw;

    invoke-virtual {v0}, Lgfw;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpb;->a:Lgpj;

    invoke-virtual {v0}, Lgpj;->e()V

    :cond_0
    return-void
.end method
