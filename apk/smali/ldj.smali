.class Lldj;
.super Lldh;


# instance fields
.field final synthetic a:Lldk;


# direct methods
.method public constructor <init>(Lldk;)V
    .locals 0

    iput-object p1, p0, Lldj;->a:Lldk;

    invoke-direct {p0}, Lldh;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lldj;->a:Lldk;

    iget-object v0, v0, Lldk;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleg;

    invoke-virtual {v0}, Lleg;->d()V

    return-void
.end method
