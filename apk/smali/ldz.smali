.class Lldz;
.super Lldy;


# instance fields
.field final synthetic b:Llee;


# direct methods
.method public constructor <init>(Llee;)V
    .locals 0

    iput-object p1, p0, Lldz;->b:Llee;

    invoke-direct {p0}, Lldy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lldz;->b:Llee;

    iget-object v0, v0, Llee;->k:Lleg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lleg;->m:Z

    iget-boolean v1, v0, Lleg;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lleg;->d()V

    :cond_0
    return-void
.end method
