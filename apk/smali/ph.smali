.class final Lph;
.super Ljava/lang/Object;

# interfaces
.implements Lot;


# instance fields
.field final synthetic a:Lpj;

.field private final b:Lpa;


# direct methods
.method public constructor <init>(Lpj;Lpa;)V
    .locals 0

    iput-object p1, p0, Lph;->a:Lpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lph;->b:Lpa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lph;->a:Lpj;

    iget-object v0, v0, Lpj;->a:Lrcj;

    iget-object v1, p0, Lph;->b:Lpa;

    invoke-virtual {v0, v1}, Lrcj;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lph;->a:Lpj;

    iget-object v0, v0, Lpj;->b:Lpa;

    iget-object v1, p0, Lph;->b:Lpa;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lph;->b:Lpa;

    invoke-virtual {v0}, Lpa;->a()V

    iget-object v0, p0, Lph;->a:Lpj;

    iput-object v1, v0, Lpj;->b:Lpa;

    :cond_0
    iget-object v0, p0, Lph;->b:Lpa;

    invoke-virtual {v0, p0}, Lpa;->f(Lot;)V

    iget-object v0, p0, Lph;->b:Lpa;

    iget-object v0, v0, Lpa;->d:Lren;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lren;->a()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lph;->b:Lpa;

    iput-object v1, v0, Lpa;->d:Lren;

    return-void
.end method
