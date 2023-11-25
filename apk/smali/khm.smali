.class Lkhm;
.super Lkhb;


# instance fields
.field final synthetic a:Lkhr;


# direct methods
.method public constructor <init>(Lkhr;)V
    .locals 0

    iput-object p1, p0, Lkhm;->a:Lkhr;

    invoke-direct {p0}, Lkhb;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lkhm;->a:Lkhr;

    sget-object v1, Llai;->r:Llai;

    invoke-virtual {v0, v1}, Lkhr;->I(Llai;)V

    iget-object v0, p0, Lkhm;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->y()V

    iget-object v0, p0, Lkhm;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->x()V

    iget-object v0, p0, Lkhm;->a:Lkhr;

    iget-object v0, v0, Lkhr;->b:Lkqm;

    invoke-interface {v0}, Lkqm;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkhm;->a:Lkhr;

    iget-object v0, v0, Lkhr;->b:Lkqm;

    invoke-interface {v0}, Lkqm;->m()V

    iget-object v0, p0, Lkhm;->a:Lkhr;

    invoke-virtual {v0}, Lkhr;->z()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
