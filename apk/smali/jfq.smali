.class final Ljfq;
.super Ljfx;


# instance fields
.field final synthetic a:Ljfy;


# direct methods
.method public constructor <init>(Ljfy;)V
    .locals 0

    iput-object p1, p0, Ljfq;->a:Ljfy;

    invoke-direct {p0, p1}, Ljfx;-><init>(Ljfy;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljfq;->a:Ljfy;

    iget-object v0, v0, Ljfy;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Ljfq;->a:Ljfy;

    iget-object v1, v0, Ljfy;->d:Ljwo;

    iget-object v0, v0, Ljfy;->e:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
