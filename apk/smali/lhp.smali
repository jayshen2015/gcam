.class public final Llhp;
.super Ljava/lang/Object;


# direct methods
.method static synthetic a(Lliz;)V
    .locals 2

    iget-object v0, p0, Lliz;->b:Llja;

    iget-boolean v1, v0, Llja;->J:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llja;->z()V

    iget-object v0, p0, Lliz;->b:Llja;

    invoke-virtual {v0}, Llja;->F()V

    :cond_0
    iget-object p0, p0, Lliz;->b:Llja;

    invoke-virtual {p0}, Llja;->G()V

    return-void
.end method
