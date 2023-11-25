.class final Ljfp;
.super Ljfw;


# instance fields
.field final synthetic a:Ljfy;


# direct methods
.method public constructor <init>(Ljfy;)V
    .locals 0

    iput-object p1, p0, Ljfp;->a:Ljfy;

    invoke-direct {p0}, Ljfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljfp;->a:Ljfy;

    iget-object v0, v0, Ljfy;->d:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Ljfp;->a:Ljfy;

    iget-object v1, v0, Ljfy;->d:Ljwo;

    iget-object v0, v0, Ljfy;->f:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
