.class Lkpp;
.super Lkpi;


# instance fields
.field final synthetic b:Lkps;


# direct methods
.method public constructor <init>(Lkps;)V
    .locals 0

    iput-object p1, p0, Lkpp;->b:Lkps;

    invoke-direct {p0}, Lkpi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkpp;->b:Lkps;

    iget-object v0, v0, Lkps;->e:Lkpu;

    invoke-interface {v0}, Lkpu;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkpp;->b:Lkps;

    iget-object v0, v0, Lkps;->e:Lkpu;

    invoke-interface {v0}, Lkpu;->e()V

    return-void
.end method
