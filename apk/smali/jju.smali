.class final Ljju;
.super Ljke;


# instance fields
.field final synthetic a:Ljkg;


# direct methods
.method public constructor <init>(Ljkg;)V
    .locals 0

    iput-object p1, p0, Ljju;->a:Ljkg;

    invoke-direct {p0, p1}, Ljke;-><init>(Ljkg;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljju;->a:Ljkg;

    iget-object v0, v0, Ljkg;->b:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Ljju;->a:Ljkg;

    iget-object v1, v0, Ljkg;->b:Ljwo;

    iget-object v0, v0, Ljkg;->d:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
