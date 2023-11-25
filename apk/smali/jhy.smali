.class final Ljhy;
.super Ljiu;


# instance fields
.field final synthetic a:Ljib;


# direct methods
.method public constructor <init>(Ljib;)V
    .locals 0

    iput-object p1, p0, Ljhy;->a:Ljib;

    invoke-direct {p0}, Ljiu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljhy;->a:Ljib;

    iget-object v0, v0, Ljib;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Ljhy;->a:Ljib;

    iget-object v1, v0, Ljib;->a:Ljwo;

    iget-object v0, v0, Ljib;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
