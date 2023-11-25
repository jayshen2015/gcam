.class Lkjn;
.super Lkjm;


# instance fields
.field final synthetic b:Lkjp;


# direct methods
.method public constructor <init>(Lkjp;)V
    .locals 0

    iput-object p1, p0, Lkjn;->b:Lkjp;

    invoke-direct {p0}, Lkjm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkjn;->b:Lkjp;

    iget-object v0, v0, Lkjp;->f:Lkkx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkx;->d(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lkjn;->b:Lkjp;

    iget-object v0, v0, Lkjp;->f:Lkkx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkx;->d(Z)V

    return-void
.end method
