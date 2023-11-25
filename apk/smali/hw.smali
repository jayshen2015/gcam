.class public final Lhw;
.super Ljava/lang/Object;

# interfaces
.implements Lcej;


# instance fields
.field a:I

.field final synthetic b:Lhx;

.field private c:Z


# direct methods
.method protected constructor <init>(Lhx;)V
    .locals 0

    iput-object p1, p0, Lhw;->b:Lhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhw;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lhw;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhw;->b:Lhx;

    const/4 v1, 0x0

    iput-object v1, v0, Lhx;->f:Ldkg;

    iget v1, p0, Lhw;->a:I

    invoke-static {v0, v1}, Lhx;->b(Lhx;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhw;->b:Lhx;

    invoke-static {v0}, Lhx;->d(Lhx;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhw;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhw;->c:Z

    return-void
.end method

.method public final d(Ldkg;I)V
    .locals 1

    iget-object v0, p0, Lhw;->b:Lhx;

    iput-object p1, v0, Lhx;->f:Ldkg;

    iput p2, p0, Lhw;->a:I

    return-void
.end method
