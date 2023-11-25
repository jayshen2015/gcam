.class final Lism;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# instance fields
.field final synthetic a:Liki;

.field final synthetic b:Lmtk;


# direct methods
.method public constructor <init>(Liki;Lmtk;)V
    .locals 0

    iput-object p1, p0, Lism;->a:Liki;

    iput-object p2, p0, Lism;->b:Lmtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-object v0, p0, Lism;->a:Liki;

    invoke-interface {v0}, Liki;->a()Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmla;
    .locals 1

    iget-object v0, p0, Lism;->a:Liki;

    invoke-interface {v0}, Liki;->b()Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final c(Likh;Lisy;)V
    .locals 1

    iget-object v0, p0, Lism;->a:Liki;

    invoke-interface {v0, p1, p2}, Liki;->c(Likh;Lisy;)V

    iget-object p1, p0, Lism;->b:Lmtk;

    invoke-interface {p1}, Lmtk;->p()Z

    return-void
.end method
