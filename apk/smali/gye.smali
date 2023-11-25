.class Lgye;
.super Lgyc;


# instance fields
.field final synthetic b:Lgyh;


# direct methods
.method public constructor <init>(Lgyh;)V
    .locals 0

    iput-object p1, p0, Lgye;->b:Lgyh;

    invoke-direct {p0}, Lgyc;-><init>()V

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
    .locals 2

    iget-object v0, p0, Lgye;->b:Lgyh;

    iget-object v0, v0, Lgyh;->e:Lkuc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkuc;->G(Z)V

    return-void
.end method
