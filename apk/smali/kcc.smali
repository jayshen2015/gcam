.class final Lkcc;
.super Lnie;


# instance fields
.field final synthetic a:Lkcg;


# direct methods
.method public constructor <init>(Lkcg;)V
    .locals 0

    iput-object p1, p0, Lkcc;->a:Lkcg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 1

    iget-object v0, p0, Lkcc;->a:Lkcg;

    iget-object v0, v0, Lkcg;->v:Lech;

    invoke-virtual {v0, p1}, Lnie;->gO(Lndu;)V

    iget-object v0, p0, Lkcc;->a:Lkcg;

    iget-object v0, v0, Lkcg;->J:Lijh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnie;->gO(Lndu;)V

    :cond_0
    iget-object v0, p0, Lkcc;->a:Lkcg;

    iget-object v0, v0, Lkcg;->m:Livx;

    invoke-virtual {v0, p1}, Lnie;->gO(Lndu;)V

    return-void
.end method
