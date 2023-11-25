.class final Lgj;
.super Lcek;


# instance fields
.field final synthetic a:Lgk;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lgk;)V
    .locals 0

    iput-object p1, p0, Lgj;->a:Lgk;

    invoke-direct {p0}, Lcek;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgj;->b:Z

    iput p1, p0, Lgj;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lgj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgj;->c:I

    iget-object v1, p0, Lgj;->a:Lgk;

    iget-object v1, v1, Lgk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgj;->a:Lgk;

    iget-object v0, v0, Lgk;->b:Lcej;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcej;->a()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lgj;->c:I

    iput-boolean v0, p0, Lgj;->b:Z

    iget-object v1, p0, Lgj;->a:Lgk;

    iput-boolean v0, v1, Lgk;->c:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lgj;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj;->b:Z

    iget-object v0, p0, Lgj;->a:Lgk;

    iget-object v0, v0, Lgk;->b:Lcej;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcej;->b()V

    :cond_1
    return-void
.end method
